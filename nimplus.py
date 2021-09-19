from multiprocessing import Queue
from queue import Empty
from re import I
import yaml
from yaml.loader import SafeLoader
import struct
import socket
import time
import multiprocessing
from multiprocessing import Process

class NimPlusConfig():
	def __init__(self, yamlfile):
		# Read given yaml file
		with open(yamlfile, 'r') as yfile:
			self.config = yaml.load(yfile, Loader=SafeLoader)
		# print(self.config)

	def getConfig(self):
		return self.config

	def configToBytes(self):
		#  Turn yaml dictionary into list of ints and bytestream
		self.bytestream = bytearray(self.config['thresholds'])
		self.bytestream += bytearray(self.config['deadtime'])
		self.bytestream += bytearray(self.config['pulsewidth'])
		self.bytestream += struct.pack('<8I', *self.config['outputlogic']['output_1'])
		self.bytestream += struct.pack('<8I', *self.config['outputlogic']['output_2'])
		self.bytestream += struct.pack('<8I', *self.config['outputlogic']['output_3'])
		self.bytestream += struct.pack('<8I', *self.config['outputlogic']['output_4'])
		self.bytestream += bytearray(self.config['updateParams'])
		self.bytestream += bytearray(self.config['pauseCount'])

		# self.bytestream = bytearray(config_list)

		# print(self.bytestream)
		# print(len(self.bytestream))
		return self.bytestream

class Counter():
	def __init__(self):
		self.counts = [0,0,0,0]
		self.msg_queue = Queue()
		self.count_queue = Queue()
		self.last_read = time.monotonic_ns()
		# self.rates = [c/(self.last_read-time.monotonic_ns()) for c in self.counts]
		self.rates = [0,0,0,0]


	def __call__(self):
		self.sock_count = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
		self.sock_count.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
		self.sock_count.bind(('', 5050))
		self.sock_count.listen()

		conn, address = self.sock_count.accept()

		while True:
			print('start updating')
			self.update(conn)


	def convertBytestoCount(self, buf):
		self.counts = struct.unpack('<4I', buf)


	def update(self, conn):
		print("tryingto receive")
		buf = conn.recv(16)
		self.convertBytestoCount(buf)
		print(self.counts)
		self.rates = [c/(self.last_read-time.monotonic_ns())/10**9 for c in self.counts]
		
		self.last_read = time.monotonic_ns()

		try:
			print('tryingtoUpdate')
			msg = self.msg_queue.get_nowait()
			if msg == "get_counts":
				self.count_queue.put((self.counts, self.rates))
			# self.msg_queue.task_done()
		except Empty:
			pass


	def get_counts(self):
		msg = "get_counts"
		print(msg)
		self.msg_queue.put(msg)
		(self.counts, self.rates) = self.count_queue.get()
		print('count_got')
