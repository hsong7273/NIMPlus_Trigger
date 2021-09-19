import yaml
from yaml.loader import SafeLoader
import struct


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

	def convertBytestoCount(self, buf):
		# Expects 
		self.counts = struct.unpack('<4I', buf)
		# return self.counts

	def update(self, conn):
		buf = conn.recv(16)
		self.convertBytestoCount(buf)
