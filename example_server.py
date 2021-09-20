from aiohttp import web
from nimplus import *
import socket
import asyncio
import prometheus_client as pmc
import multiprocessing
from multiprocessing import Process

async def handle(request):
	text = "Hello World"
	return web.Response(text=text)


async def metrics_endpoint(request):
	app = request.app
	counter = app['counter']
	counter.get_counts()
	c_gauge_1.set(counter.counts[0])
	c_gauge_2.set(counter.counts[1])
	c_gauge_3.set(counter.counts[2])
	c_gauge_4.set(counter.counts[3])

	r_gauge_1.set(counter.rates[0])
	r_gauge_2.set(counter.rates[1])
	r_gauge_3.set(counter.rates[2])
	r_gauge_4.set(counter.rates[3])


	response = []
	response.append(pmc.generate_latest(c_gauge_1).decode('utf-8'))
	response.append(pmc.generate_latest(c_gauge_2).decode('utf-8'))
	response.append(pmc.generate_latest(c_gauge_3).decode('utf-8'))
	response.append(pmc.generate_latest(c_gauge_4).decode('utf-8'))

	response.append(pmc.generate_latest(r_gauge_1).decode('utf-8'))
	response.append(pmc.generate_latest(r_gauge_2).decode('utf-8'))
	response.append(pmc.generate_latest(r_gauge_3).decode('utf-8'))
	response.append(pmc.generate_latest(r_gauge_4).decode('utf-8'))

	return web.Response(text=''.join(response))


async def config_nimplus(request):
	app = request.app
	config = app['nimconfig']
	config_sock = app['config_socket']

	bytestream = config.configToBytes()
	# writer.write(bytestream)
	config_sock.send(bytestream)
	if 'countp' not in app:
		app['countp'] = Process(target=app['counter'])
		app['countp'].start()

	return web.Response(text='Configured NimPlus')


app = web.Application()
app.add_routes([web.get('/', config_nimplus),
				web.get('/metrics', metrics_endpoint)])
app['nimconfig'] = NimPlusConfig('nimplusyaml.yml')
app['counter'] = Counter()

# HOST = socket.gethostbyname('localhost')
sock_zynq = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock_zynq.connect(('128.141.77.16', 8080))

app['config_socket'] = sock_zynq

c_gauge_1 = pmc.Gauge('NIMPC_1', "Small PMT Trigger Counts")
c_gauge_2 = pmc.Gauge('NIMPC_2', "2 Big-PMT Trigger Counts")
c_gauge_3 = pmc.Gauge('NIMPC_3', "3-fold Trigger Counts")
c_gauge_4 = pmc.Gauge('NIMPC_4', "Analong NIM Counts")

r_gauge_1 = pmc.Gauge('NIMPR_1', "Small PMT Trigger Rate")
r_gauge_2 = pmc.Gauge('NIMPR_2', "2 Big-PMT Trigger Rate")
r_gauge_3 = pmc.Gauge('NIMPR_3', "3-fold Trigger Rate")
r_gauge_4 = pmc.Gauge('NIMPR_4', "Analong NIM Rate")

if __name__ == '__main__':
	# pass
	web.run_app(app)