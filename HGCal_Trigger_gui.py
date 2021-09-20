import socket
import sys
import struct
from PyQt5 import QtCore
from PyQt5.QtWidgets import *

from PyQt5.QtCore import QSize, QThread
from PyQt5.QtGui import *
from ctypes import *
# import boolean  # pip install boolean.py
# import re
# import threading
# from threading import Thread
# import os
# import signal
import time
import json
# from multiprocessing import Manager, Process

# https://doc.bccnsoft.com/docs/PyQt5/signals_slots.html
# https://stackoverflow.com/questions/55641561/have-pyqt5-labels-dynamically-update-while-sending-http-requests

# ================================== GLOBAL VARS ==================================
userIP = None
PORT_main = 8080
PORT_cnt = 5050
workers = []
ch_vals = [-1] * 8
# pids = []
# localhost = 127.0.0.1

sock_main = None
# sock_cnt = None

# ================================== HELPER FUNCS =================================
# Function to convert Decimal number to Binary number  
def decimalToBinary(n):  
	return bin(n).replace("0b", "")

# ============================= DEFINE PAYLOAD STRUCT =============================
""" This class defines a C-like struct """
class Payload(Structure):
	_fields_ = [("dac1", c_uint32),
				("dac2", c_uint32),
				("dac3", c_uint32),
				("dac4", c_uint32),
				("dac5", c_uint32),
				("dac6", c_uint32),
				("dac7", c_uint32),
				("dac8", c_uint32),
				("deadtime", c_float),
				("pulsewidth", c_float),
				# Output 1
				("truth_1_0", c_uint32),
				("truth_1_1", c_uint32),
				("truth_1_2", c_uint32),
				("truth_1_3", c_uint32),
				("truth_1_4", c_uint32),
				("truth_1_5", c_uint32),
				("truth_1_6", c_uint32),
				("truth_1_7", c_uint32),
				# Output 2
				("truth_2_0", c_uint32),
				("truth_2_1", c_uint32),
				("truth_2_2", c_uint32),
				("truth_2_3", c_uint32),
				("truth_2_4", c_uint32),
				("truth_2_5", c_uint32),
				("truth_2_6", c_uint32),
				("truth_2_7", c_uint32),
				# Output 3
				("truth_3_0", c_uint32),
				("truth_3_1", c_uint32),
				("truth_3_2", c_uint32),
				("truth_3_3", c_uint32),
				("truth_3_4", c_uint32),
				("truth_3_5", c_uint32),
				("truth_3_6", c_uint32),
				("truth_3_7", c_uint32),
				# Output 4
				("truth_4_0", c_uint32),
				("truth_4_1", c_uint32),
				("truth_4_2", c_uint32),
				("truth_4_3", c_uint32),
				("truth_4_4", c_uint32),
				("truth_4_5", c_uint32),
				("truth_4_6", c_uint32),
				("truth_4_7", c_uint32),
				("updateParams", c_uint32),
				("pauseCount", c_uint32)]
# =================================================================================

# ============================= DEFINE COUNTER THREAD =============================
class CounterThread(QtCore.QObject):
	count = QtCore.pyqtSignal(list)

	def __init__(self, parent=None):
		super(CounterThread, self).__init__(parent)
		self.connected = False
		self._count = 0
		self._sock = None
		self._conn = None
		self._run = True
		self._start_time = time.time()

	def counter(self):
		# update counter text via update_counter function that was connected 
		self._vals.append(time.time()-self._start_time) # time since counter started
		self.count.emit(self._vals) 

	def countConn(self):
		HOST = socket.gethostbyname('localhost')
		if userIP != None:
			HOST = userIP
		# print(HOST)
		self._sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
		self._sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
		self._sock.bind(("", PORT_cnt))
		self._sock.listen(1)

		print(sys.stderr, 'waiting for a connection')
		self.connected=True
		self._run = True
		
	def startCounter(self):
		self.countConn()
		# Wait for a connection
		self._conn, client_address = self._sock.accept()

		try:
			print(sys.stderr, 'connection from', client_address)

			# Receive the data in small chunks and retransmit it
			while True: # self._run:		
				app.processEvents()
				data = self._conn.recv(16)
				# print(sys.stderr, 'received "%s"' % data)

				if not data: # no more data
					break
				
				data_int = struct.unpack('<4I', data)
				self._vals = [data_int]
				app.processEvents()

				self.counter()
				app.processEvents()
				
		except:
			pass

		# Clean up the connection
		self._conn.close()
		print("Count process complete")

	def terminate(self):
		print("Terminating Thread")
		self._run = False


# ================================ DEFINE MAIN GUI ================================
class MainWindow(QMainWindow):
	def __init__(self):
		QMainWindow.__init__(self)
		WIN_X = 1200
		WIN_Y = 900
		self.setMinimumSize(QSize(WIN_X, WIN_Y))	
		self.setWindowTitle("NIM+ HGCal Trigger Control Panel") 
		
		## Init some vars
		self.thresholds = []
		self.dacData = []

		self.pulsewidth = 0
		self.msgCnt = 0

		self.jsonCnt = 0
		self.childSock = None
		self.paused = False

		self.updateParams = 0
		self.pauseCount = 0
		self.total_pauseT = 0

		self.maxcnts = [0,0,0,0]
		self.oldcounts = [0,0,0,0]
		QThread.currentThread().setObjectName('main')

		#### ---- CHANNEL DISPLAYS ---- ####
		# self.ch_lbl = QLabel('Channel Values:', self)
		self.ch1_lbl = QLabel('Ch 1:', self)
		self.ch2_lbl = QLabel('Ch 2:', self)
		self.ch3_lbl = QLabel('Ch 3:', self)
		self.ch4_lbl = QLabel('Ch 4:', self)
		self.ch5_lbl = QLabel('Ch 5:', self)
		self.ch6_lbl = QLabel('Ch 6:', self)
		self.ch7_lbl = QLabel('Ch 7:', self)
		self.ch8_lbl = QLabel('Ch 8:', self)

		self.ch1_lbl.setFont(QFont('Courier', 12))
		self.ch2_lbl.setFont(QFont('Courier', 12))
		self.ch3_lbl.setFont(QFont('Courier', 12))
		self.ch4_lbl.setFont(QFont('Courier', 12))
		self.ch5_lbl.setFont(QFont('Courier', 12))
		self.ch6_lbl.setFont(QFont('Courier', 12))
		self.ch7_lbl.setFont(QFont('Courier', 12))
		self.ch8_lbl.setFont(QFont('Courier', 12))

		self.ch1 = QLineEdit(self)
		self.ch2 = QLineEdit(self)
		self.ch3 = QLineEdit(self)
		self.ch4 = QLineEdit(self)
		self.ch5 = QLineEdit(self)
		self.ch6 = QLineEdit(self)
		self.ch7 = QLineEdit(self)
		self.ch8 = QLineEdit(self)

		self.ch1.setFont(QFont("Arial", 11))
		self.ch2.setFont(QFont("Arial", 11))
		self.ch3.setFont(QFont("Arial", 11))
		self.ch4.setFont(QFont("Arial", 11))
		self.ch5.setFont(QFont("Arial", 11))
		self.ch6.setFont(QFont("Arial", 11))
		self.ch7.setFont(QFont("Arial", 11))
		self.ch8.setFont(QFont("Arial", 11))

		default_thr = "35"
		self.ch1.setText(default_thr)
		self.ch2.setText(default_thr)
		self.ch3.setText(default_thr)
		self.ch4.setText(default_thr)
		self.ch5.setText(default_thr)
		self.ch6.setText(default_thr)
		self.ch7.setText(default_thr)
		self.ch8.setText(default_thr)

		self.ch1.setText("20")
		self.ch4.setText("100")
		self.ch5.setText("100")
		self.ch6.setText("150")

		# Thresholds Labels
		ch_window_y = int(WIN_Y*2/22)
		ch_window_x_div = WIN_X/28
		ch_window_y_offset = 25

		self.threshold_lbl = QLabel("Input Thresholds (mV)", self)
		self.threshold_lbl.setFont(QFont("Courier", 12))
		self.threshold_lbl.move(int(ch_window_x_div)-10, int(ch_window_y-45))
		self.threshold_lbl.resize(400, 20)
		# Channel 1
		self.ch1.move(int(1*ch_window_x_div)-10, ch_window_y)
		self.ch1.resize(int(ch_window_x_div)+10, int(ch_window_x_div))
		self.ch1_lbl.move(int(1*ch_window_x_div)-3, ch_window_y-ch_window_y_offset)
		# Channel 2
		self.ch2.move(int(3*ch_window_x_div)-10, ch_window_y)
		self.ch2.resize(int(ch_window_x_div)+10, int(ch_window_x_div))
		self.ch2_lbl.move(int(3*ch_window_x_div)-3, ch_window_y-ch_window_y_offset)
		# Channel 3
		self.ch3.move(int(5*ch_window_x_div)-10, ch_window_y)
		self.ch3.resize(int(ch_window_x_div)+10, int(ch_window_x_div))
		self.ch3_lbl.move(int(5*ch_window_x_div)-3, ch_window_y-ch_window_y_offset)
		# Channel 4
		self.ch4.move(int(7*ch_window_x_div)-10, ch_window_y)
		self.ch4.resize(int(ch_window_x_div)+10, int(ch_window_x_div))
		self.ch4_lbl.move(int(7*ch_window_x_div)-3, ch_window_y-ch_window_y_offset)
		# Channel 5
		self.ch5.move(int(9*ch_window_x_div)-10, ch_window_y)
		self.ch5.resize(int(ch_window_x_div)+10, int(ch_window_x_div))
		self.ch5_lbl.move(int(9*ch_window_x_div)-3, ch_window_y-ch_window_y_offset)
		# Channel 6
		self.ch6.move(int(11*ch_window_x_div)-10, ch_window_y)
		self.ch6.resize(int(ch_window_x_div)+10, int(ch_window_x_div))
		self.ch6_lbl.move(int(11*ch_window_x_div)-3, ch_window_y-ch_window_y_offset)
		# Channel 7
		self.ch7.move(int(13*ch_window_x_div)-10, ch_window_y)
		self.ch7.resize(int(ch_window_x_div)+10, int(ch_window_x_div))
		self.ch7_lbl.move(int(13*ch_window_x_div)-3, ch_window_y-ch_window_y_offset)
		# Channel 8
		self.ch8.move(int(15*ch_window_x_div)-10, ch_window_y)
		self.ch8.resize(int(ch_window_x_div)+10, int(ch_window_x_div))
		self.ch8_lbl.move(int(15*ch_window_x_div)-3, ch_window_y-ch_window_y_offset)

		#### ---- DEADTIME ---- ####
		self.dtime_lbl = QLabel('Deadtime:', self)
		self.dtime_lbl.setFont(QFont("Courier", 12))
		self.dtime_in = QLineEdit(self)
		self.dtime_in.setText("50")
		self.ms_lbl = QLabel('ns', self)
		self.dtime_lbl.move(107, 160)
		self.dtime_in.move(200, 160)  # location of input box (x,y)
		self.dtime_in.resize(60, 32)  # size of input box
		self.ms_lbl.move(265, 160)
		self.ms_lbl.setFont(QFont("Courier", 12))

		#### ---- PulseWidth ---- ####
		self.pwidth_lbl = QLabel('Output Pulse Width:', self)
		self.pwidth_lbl.setFont(QFont("Courier", 12))
		self.pwidth_in = QLineEdit(self)
		self.pwidth_in.setText(".05")
		self.mus_lbl = QLabel('microseconds', self)
		self.pwidth_lbl.move(10, 200)
		self.pwidth_lbl.resize(300,32)
		self.pwidth_in.move(200, 200)  # location of input box (x,y)
		self.pwidth_in.resize(60, 32)  # size of input box
		self.mus_lbl.move(265, 200)
		self.mus_lbl.resize(140, 20)		
		self.mus_lbl.setFont(QFont("Courier", 12))

		#### ---- BOOLEAN INPUT ---- ####
		self.bool_lbl = QLabel(("Output Logic :\nBoolean Input (In Python Syntax):\n"
								"Inputs : I1, I2, ...\n"
								"Operators : and, or, not, ^, ... "), self)
		self.bool_lbl.setFont(QFont("Courier", 10))
		self.bool_lbl.move(int(WIN_X/2)+120, 15)
		self.bool_lbl.resize(400, 80)

		#### ---- Output Channels Boolean ---- ####
		bool_offset_x = 90

		self.bool_lbl_1 = QLabel("Output 1: ", self)
		self.bool_lbl_1.setFont(QFont("Courier", 12))
		self.bool_lbl_1.move(int(WIN_X/2)+bool_offset_x, 90)
		self.bool_lbl_1.resize(100, 30)
		self.bool_box_1 = QLineEdit(self)
		self.bool_box_1.setFont(QFont("Arial", 11))
		self.bool_box_1.setText("I6")
		self.bool_box_1.move(int(WIN_X/2)+190, 90)
		self.bool_box_1.resize(240, 32)  # size of input box

		self.bool_lbl_2 = QLabel("Output 2: ", self)
		self.bool_lbl_2.setFont(QFont("Courier", 12))
		self.bool_lbl_2.move(int(WIN_X/2)+bool_offset_x, 130)
		self.bool_lbl_2.resize(100, 30)
		self.bool_box_2 = QLineEdit(self)
		self.bool_box_2.setFont(QFont("Arial", 11))
		self.bool_box_2.setText("I4 and I5")
		self.bool_box_2.move(int(WIN_X/2)+190, 130)
		self.bool_box_2.resize(240, 32)  # size of input box

		self.bool_lbl_3 = QLabel("Output 3: ", self)
		self.bool_lbl_3.setFont(QFont("Courier", 12))
		self.bool_lbl_3.move(int(WIN_X/2)+bool_offset_x, 170)
		self.bool_lbl_3.resize(100, 30)
		self.bool_box_3 = QLineEdit(self)
		self.bool_box_3.setFont(QFont("Arial", 11))
		self.bool_box_3.setText("I4 and I5 and I6")
		self.bool_box_3.move(int(WIN_X/2)+190, 170)
		self.bool_box_3.resize(240, 32)  # size of input box

		self.bool_lbl_4 = QLabel("Output 4: ", self)
		self.bool_lbl_4.setFont(QFont("Courier", 12))
		self.bool_lbl_4.move(int(WIN_X/2)+bool_offset_x, 210)
		self.bool_lbl_4.resize(100, 30)
		self.bool_box_4 = QLineEdit(self)
		self.bool_box_4.setFont(QFont("Arial", 11))
		self.bool_box_4.setText("I1")
		self.bool_box_4.move(int(WIN_X/2)+190, 210)
		self.bool_box_4.resize(240, 32)  # size of input box


		#### ---- OUTPUT REDIRECTION BOX ---- ####
		self.output_lbl = QLabel('Output for user:', self)
		self.output_rd = QTextBrowser(self)
		self.output_rd.move(int(WIN_X/9), int(2*WIN_Y/3))
		self.output_rd.resize(int(WIN_X*7/9), int(WIN_Y/3)-10)
		self.output_lbl.move(int(WIN_X/9), int(2*WIN_Y/3)-25)

		#### ---- STOP button ---- ####
		self.pause_btn = QPushButton('Pause Counter', self)
		self.pause_btn.setFont(QFont("Courier", 12))
		self.pause_btn.clicked.connect(self.pause_count)
		self.pause_btn.move(int(WIN_X/2-100), int(2*WIN_Y/3)-100)
		self.pause_btn.resize(200,32)
		self.pause_btn.setEnabled(False)

		#### ---- Counter displays ---- ####
		# Counter 1
		self.cnt_lbl_1 = QLabel('Counter 1:', self)
		self.cnt_lbl_1.setFont(QFont('Courier', 12))
		self.cnt_lbl_1.move(int(WIN_X/2-580), int(2*WIN_Y/3)-340)
		self.cnt_lbl_1.resize(200,30)

		self.cnt_disp_1 = QLabel("None", self)
		self.cnt_disp_1.setFont(QFont('Courier', 13))
		self.cnt_disp_1.setText("None")
		self.cnt_disp_1.move(int(WIN_X/2-480), int(2*WIN_Y/3)-350)
		self.cnt_disp_1.resize(700, 60)
		# Counter 2
		self.cnt_lbl_2 = QLabel('Counter 2:', self)
		self.cnt_lbl_2.setFont(QFont('Courier', 12))
		self.cnt_lbl_2.move(int(WIN_X/2-580), int(2*WIN_Y/3)-240)
		self.cnt_lbl_2.resize(200,30)

		self.cnt_disp_2 = QLabel("None", self)
		self.cnt_disp_2.setFont(QFont('Courier', 13))
		self.cnt_disp_2.setText("None")
		self.cnt_disp_2.move(int(WIN_X/2-480), int(2*WIN_Y/3)-250)
		self.cnt_disp_2.resize(700, 60)
		# Counter 3
		self.cnt_lbl_3 = QLabel('Counter 3:', self)
		self.cnt_lbl_3.setFont(QFont('Courier', 12))
		self.cnt_lbl_3.move(int(WIN_X/2), int(2*WIN_Y/3)-340)
		self.cnt_lbl_3.resize(200,30)

		self.cnt_disp_3 = QLabel("None", self)
		self.cnt_disp_3.setFont(QFont('Courier', 13))
		self.cnt_disp_3.setText("None")
		self.cnt_disp_3.move(int(WIN_X/2+100), int(2*WIN_Y/3)-350)
		self.cnt_disp_3.resize(700, 60)
		# Counter 4
		self.cnt_lbl_4 = QLabel('Counter 4:', self)
		self.cnt_lbl_4.setFont(QFont('Courier', 12))
		self.cnt_lbl_4.move(int(WIN_X/2), int(2*WIN_Y/3)-240)
		self.cnt_lbl_4.resize(200,30)

		self.cnt_disp_4 = QLabel("None", self)
		self.cnt_disp_4.setFont(QFont('Courier', 13))
		self.cnt_disp_4.setText("None")
		self.cnt_disp_4.move(int(WIN_X/2+100), int(2*WIN_Y/3)-250)
		self.cnt_disp_4.resize(700, 60)

		# self.cnt_disp_1.setText("23352359 Rate: 10000000 (Hz)\n" + "Max: 1000000 (Hz) "+ " Current: 10000 (Hz)")
		# self.cnt_disp_2.setText("23352359 Rate: 10000000 (Hz)\n" + "Max: 1000000 (Hz) "+ " Current: 10000 (Hz)")
		# self.cnt_disp_3.setText("23352359 Rate: 10000000 (Hz)\n" + "Max: 1000000 (Hz) "+ " Current: 10000 (Hz)")
		# self.cnt_disp_4.setText("23352359 Rate: 10000000 (Hz)\n" + "Max: 1000000 (Hz) "+ " Current: 10000 (Hz)")


		#### ---- Submit button ---- ####
		self.submit_btn = QPushButton('Set Configuration', self)
		self.submit_btn.setFont(QFont("Courier", 12))
		# self.submit_btn.setToolTip("Pressing this button will set the NIM+ to the specified state, "
		# 	"and also start/restart the counter.")
		self.submit_btn.clicked.connect(self.on_button_clicked)
		self.submit_btn.move(int(WIN_X/2-100), int(2*WIN_Y/3)-70)
		self.submit_btn.resize(200,32)

		self.submit_info = QPushButton("", self) # QPushButton('SP_MessageBoxInformation')
		self.submit_info.clicked.connect(self.submit_info_msg)
		self.submit_info.move(int(WIN_X/2+90), int(2*WIN_Y/3)-70)
		self.submit_info.resize(40,32)
		self.submit_info.setIcon(self.style().standardIcon(getattr(QStyle, 'SP_MessageBoxInformation')))

		#### ---- Save button ---- ####
		self.save_btn = QPushButton('Save State', self)
		self.save_btn.setFont(QFont("Courier", 12))
		self.save_btn.clicked.connect(self.save_state)
		self.save_btn.move(int(WIN_X/2-100), int(2*WIN_Y/3)-40)
		self.save_btn.resize(200,32)
		self.save_btn.setEnabled(False)


	### --------------------------- SEND GUI DATA TO SERVER --------------------------- ### 
	def on_button_clicked(self):
		self.timestamps = [time.time()]
		self.run_time = 0.0
		self.total_pauseT = 0.0
		self.maxcnts = [0,0,0,0]
		# self.oldcounts = [0,0,0,0]
		self.this_count = [0,0,0,0]
		self.start_time = time.time()

		# convert to volts
		self.thresholds = []
		self.thresholds.append(float(self.ch1.text())/1000)
		self.thresholds.append(float(self.ch2.text())/1000)
		self.thresholds.append(float(self.ch3.text())/1000)
		self.thresholds.append(float(self.ch4.text())/1000)
		self.thresholds.append(float(self.ch5.text())/1000)
		self.thresholds.append(float(self.ch6.text())/1000)
		self.thresholds.append(float(self.ch7.text())/1000)
		self.thresholds.append(float(self.ch8.text())/1000)

		# print(self.ch1.text())
		# print(self.ch2.text())
		# print(self.ch3.text())
		# print(self.ch4.text())
		# print(self.ch5.text())
		# print(self.ch6.text())
		# print(self.ch7.text())
		# print(self.ch8.text())

		# convert to multiples of 10ns
		self.deadtime = int(float(self.dtime_in.text())/10)
		# print(self.deadtime)
		self.pulsewidth = int(float(self.pwidth_in.text())*100)

		# Check Threshold within limits
		dac_boxes = [self.ch1, self.ch2, self.ch3, self.ch4, self.ch5, self.ch6, self.ch7, self.ch8]
		for i in range(len(self.thresholds)):
			threshold = self.thresholds[i]
			if threshold < 0.02:
				self.display_msg("ERROR: Input threshold below 20mV bound. Value overridden and set to 20mV.\n")
				self.thresholds[i] = 0.02
				dac_boxes[i].setText("20")
			elif threshold > 0.2:
				self.display_msg("ERROR: Input threshold above 200mV bound. Value overridden and set to 200mV.\n")
				self.thresholds[i] = 0.2
				dac_boxes[i].setText("200")	

		#Convert threshold into DAC databits; assumes threshold is defined as positive for negative pulse heights
		self.dacData = []
		for i in range(len(self.thresholds)):
			DAC = 1.4-5*self.thresholds[i]
			dac_i = int(4096*DAC/3.3) # Convert into the 12-bit number for DAC
			# DAC Address bits
			dac_i += (i)*2**12 # dacData is at most 4096, reserving 4 digits is safe
			self.dacData.append(dac_i)
		
		print(self.dacData)

		# Handle booleans; loop over each bool_box
		self.all_truthtables = []
		for bool_box in [self.bool_box_1, self.bool_box_2, self.bool_box_3, self.bool_box_4]:
			bool_str = bool_box.text()
			# bool_str = bool_str.replace(" ", "")
			bool_err, truthtable = self.parse_boolean(bool_str)
			self.all_truthtables.append(truthtable)
			if (bool_err == -1):
				self.display_msg("ERROR: Invalid variable included.\n")
				return;
			elif (bool_err == -2): 
				self.display_msg("ERROR: Invalid boolean function. Please enter a valid function.\n")
				return;
			elif (bool_err == 0): 
				self.display_msg("NOTE: No boolean function inputed.\n")
				return;

		# Get Truth Tables:  Put most significant bits first
		# Output 1
		self.truth_1_0 = self.all_truthtables[0][7]
		self.truth_1_1 = self.all_truthtables[0][6]
		self.truth_1_2 = self.all_truthtables[0][5]
		self.truth_1_3 = self.all_truthtables[0][4]
		self.truth_1_4 = self.all_truthtables[0][3]
		self.truth_1_5 = self.all_truthtables[0][2]
		self.truth_1_6 = self.all_truthtables[0][1]
		self.truth_1_7 = self.all_truthtables[0][0]
		print(self.all_truthtables[0])
		print(self.all_truthtables[1])
		print(self.all_truthtables[2])
		print(self.all_truthtables[3])
		# Output 2
		self.truth_2_0 = self.all_truthtables[1][7]
		self.truth_2_1 = self.all_truthtables[1][6]
		self.truth_2_2 = self.all_truthtables[1][5]
		self.truth_2_3 = self.all_truthtables[1][4]
		self.truth_2_4 = self.all_truthtables[1][3]
		self.truth_2_5 = self.all_truthtables[1][2]
		self.truth_2_6 = self.all_truthtables[1][1]
		self.truth_2_7 = self.all_truthtables[1][0]
		# Output 3
		self.truth_3_0 = self.all_truthtables[2][7]
		self.truth_3_1 = self.all_truthtables[2][6]
		self.truth_3_2 = self.all_truthtables[2][5]
		self.truth_3_3 = self.all_truthtables[2][4]
		self.truth_3_4 = self.all_truthtables[2][3]
		self.truth_3_5 = self.all_truthtables[2][2]
		self.truth_3_6 = self.all_truthtables[2][1]
		self.truth_3_7 = self.all_truthtables[2][0]
		# Output 1
		self.truth_4_0 = self.all_truthtables[3][7]
		self.truth_4_1 = self.all_truthtables[3][6]
		self.truth_4_2 = self.all_truthtables[3][5]
		self.truth_4_3 = self.all_truthtables[3][4]
		self.truth_4_4 = self.all_truthtables[3][3]
		self.truth_4_5 = self.all_truthtables[3][2]
		self.truth_4_6 = self.all_truthtables[3][1]
		self.truth_4_7 = self.all_truthtables[3][0]

		print(self.truth_1_0)
		print(self.truth_1_1)
		print(self.truth_1_2)
		print(self.truth_1_3)
		print(self.truth_1_4)
		print(self.truth_1_5)
		print(self.truth_1_6)
		print(self.truth_1_7)

		self.updateParams = 1 # updating configuration also resets counter
		self.send_bitstream()


		# Change Button visibilities
		self.pause_btn.setText("Pause Counter")
		self.pause_btn.setEnabled(True)
		self.paused = False
		self.submit_btn.setEnabled(False)
		self.save_btn.setEnabled(False)
		
		# Create and manage counter process
		#print("json:", )
		thread_name = QThread.currentThread().objectName()
		if not hasattr(self, "counterThread"):
			worker = CounterThread()
			#self.counterThread = 
			self.dispatch_counter(worker)
			self.jsonCnt += 1
			
		# alert = QMessageBox()
		# alert.setText('Input received')
		# alert.exec()
		

	# send the bytestreamt to a port
	def send_bitstream(self):
		sock_main = socket.socket()

		HOST = socket.gethostbyname('localhost')
		if userIP != None:
			HOST = userIP
		self.host = HOST

		# Create a socket (SOCK_STREAM means a TCP socket)
		sock_main = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
		# Connect to server and send data
		sock_main.connect((HOST, PORT_main))

		self.clientaddr = "194.12.174.224".encode()
 
		payload_out = Payload(
			self.dacData[0],
			self.dacData[1],
			self.dacData[2],
			self.dacData[3],
			self.dacData[4],
			self.dacData[5],
			self.dacData[6],
			self.dacData[7], 
			self.deadtime, 
			self.pulsewidth,
			# Output 1
			self.truth_1_0,
			self.truth_1_1, 
			self.truth_1_2,
			self.truth_1_3,
			self.truth_1_4,
			self.truth_1_5,
			self.truth_1_6,
			self.truth_1_7,
			# Output 2
			self.truth_2_0,
			self.truth_2_1, 
			self.truth_2_2,
			self.truth_2_3,
			self.truth_2_4,
			self.truth_2_5,
			self.truth_2_6,
			self.truth_2_7,
			# Output 3
			self.truth_3_0,
			self.truth_3_1, 
			self.truth_3_2,
			self.truth_3_3,
			self.truth_3_4,
			self.truth_3_5,
			self.truth_3_6,
			self.truth_3_7,
			# Output 4
			self.truth_4_0,
			self.truth_4_1, 
			self.truth_4_2,
			self.truth_4_3,
			self.truth_4_4,
			self.truth_4_5,
			self.truth_4_6,
			self.truth_4_7,
			# Change Params or Pause/Unpause
			self.updateParams,
			self.pauseCount)
			#self.clientaddr)

		nsent = sock_main.send(payload_out)

	### --------------------------- FUNCS TO HANDLE COUNTER --------------------------- ### 
	def dispatch_counter(self, worker):
		self.cnt = -1
		self.paused = False
		self.update_counter([[0,0,0,0], [0,0,0,0], 0.0])
		
		## Create threading objects
		self.counterThread = QThread(self)
		self.counterThread.setObjectName('counterThread')

		worker.count.connect(self.update_counter)

		worker.moveToThread(self.counterThread)

		self.counterThread.worker = worker
		worker.startCounter()
		
		self.counterThread.start()

	def stop_count(self):
		# self.childSock.shutdown(socket.SHUT_RDWR)
		# self.childSock.close()
		self.counterThread.worker.terminate()

		# self.submit_btn.setEnabled(True)
		self.pause_btn.setEnabled(False)
		self.display_msg("Counter stopped")

	def update_counter(self, vals):

		if not self.paused:
			counts = vals[0]
			# Subtract total paused time
			# self.run_time = self.timestamps[-1] - self.total_pauseT
			self.run_time = time.time() - self.start_time - self.total_pauseT
			self.rates = [count_i/self.run_time for count_i in counts]

			self.this_count = [counts[i] - self.oldcounts[i] for i in range(4)]

			
			self.cnt_disp_1.setText(str(counts[0])+" Rate: %.2f"% self.rates[0]+" (Hz)\n" + "Max: "+ str(self.maxcnts[0]) + "(Hz) "+ " Current: "+ str(self.this_count[0]) + " (Hz)")
			self.cnt_disp_2.setText(str(counts[1])+" Rate: %.2f"% self.rates[1]+" (Hz)\n" + "Max: "+ str(self.maxcnts[1]) + "(Hz) "+ " Current: "+ str(self.this_count[1]) + " (Hz)")
			self.cnt_disp_3.setText(str(counts[2])+" Rate: %.2f"% self.rates[2]+" (Hz)\n" + "Max: "+ str(self.maxcnts[2]) + "(Hz) "+ " Current: "+ str(self.this_count[2]) + " (Hz)")
			self.cnt_disp_4.setText(str(counts[3])+" Rate: %.2f"% self.rates[3]+" (Hz)\n" + "Max: "+ str(self.maxcnts[3]) + "(Hz) "+ " Current: "+ str(self.this_count[3]) + " (Hz)")

			for i in range(4):
				if self.this_count[i] > self.maxcnts[i]:
					self.maxcnts[i] = self.this_count[i]
			
			self.oldcounts = counts
			# self.timestamps.append(time)

	def pause_count(self):
		if self.paused: # unpause
			self.maxcnts = [0,0,0,0]
			# self.oldcounts = [0,0,0,0]
			self.updateParams = 0
			self.pauseCount = 1
			self.total_pauseT += time.time() - self.paused_time

			self.send_bitstream() # Send unpause signal

			# Manage Buttons
			self.pause_btn.setText("Pause Counter")
			self.paused = False
			self.submit_btn.setEnabled(False)
			self.save_btn.setEnabled(False)
			self.display_msg("Counter continued")

		else: # pause
			self.updateParams = 0
			self.pauseCount = 0
			self.paused_time = time.time()

			self.send_bitstream() # Send pause signal

			# Manage Buttons
			self.pause_btn.setText("Continue Counter")
			self.paused = True
			self.submit_btn.setEnabled(True)
			self.save_btn.setEnabled(True)
			self.display_msg("Counter paused")


	def save_state(self):
		state = {}
		state['channel 1 threshold (V)'] = self.ch1.text()
		state['channel 2 threshold (V)'] = self.ch2.text()
		state['channel 3 threshold (V)'] = self.ch3.text()
		state['channel 4 threshold (V)'] = self.ch4.text()
		state['channel 5 threshold (V)'] = self.ch5.text()
		state['channel 6 threshold (V)'] = self.ch6.text()
		state['channel 7 threshold (V)'] = self.ch7.text()
		state['channel 8 threshold (V)'] = self.ch8.text()

		state['dead time (ns)'] = self.deadtime*10
		state['pulse width (ns)'] = self.pulsewidth*10

		state['Output1'] = self.bool_box_1.text()
		state['Output2'] = self.bool_box_2.text()
		state['Output3'] = self.bool_box_3.text()
		state['Output4'] = self.bool_box_4.text()

		state['OutputRates (Hz)'] = self.rates
		state['RunTime (s)'] = self.run_time
		# times = self.timestamps[1:]
		# state['event timestamps (s)'] = times
		# state['number of events'] = len(times)
		# state['rate (events/s)'] = len(times) / times[-1]


		with open("saved_state"+str(self.jsonCnt)+".json", "w") as outfile:
			json.dump(state, outfile, indent = 4)
			self.jsonCnt += 1
			self.display_msg("Configuration Saved")


	### --------------------------- GENERAL HELPER FUNCS --------------------------- ### 
	def parse_boolean(self, bool_str):
		# init vars to pass to server
		truthtable = 0 # int corresponding to truth table
		
		if (len(bool_str) == 0):
			truthtable = 0
			return 0, truthtable

		tt_place = 0
		truthtables = []
		for I1 in range(2):
			for I2 in range(2):
				for I3 in range(2):
					for I4 in range(2):
						for I5 in range(2):
							for I6 in range(2):
								for I7 in range(2):
									for I8 in range(2):
										try: # Except valid Python Syntax
											truthtable += eval(bool_str)*2**(tt_place)
											tt_place += 1 
											# After 32 bits, save table and move to next unsigned 32-int
											if tt_place == 32:
												tt_place = 0
												truthtables.append(truthtable)	
												truthtable = 0
												# return 1, truthtables
										except:
											return -2, truthtables
										
		return 1, truthtables

	def display_msg(self, error):
		self.msgCnt += 1
		self.output_rd.append(str(self.msgCnt) + ": " + str(error))

	def submit_info_msg(self):
		alert = QMessageBox()
		msg = ("Pressing this button will set the NIM+ Trigger to the specified state, and also start the counter. "
				"Subsequent presses will update the NIM+ state and restart the counter so make sure to save the state "
				"in between if necessary")
		alert.setText(msg)
		alert.exec()


# ==================================================================================

# ====================================== MAIN ======================================
def startGUI(args, app, ipArg):
	mainWin = MainWindow()
	mainWin.show()
	if not ipArg:
		mainWin.display_msg("NOTE: No host IP specified. Default set to localhost.\n")
	ret = app.exec_()

	for worker in workers:
		worker.terminate()
		worker.wait()

	sys.exit(ret)


if __name__ == '__main__':

	ipArg = 1

	try:
		userIP = sys.argv[1]
	except IndexError:
		ipArg = 0

	app = QApplication(sys.argv)
	startGUI(sys.argv, app, ipArg)