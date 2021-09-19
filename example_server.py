from aiohttp import web
from nimplus import *
import socket
import asyncio
import prometheus_client as pmc

async def handle(request):
    text = "Hello World"
    return web.Response(text=text)


async def metrics_endpoint(request):
    app = request.app
    response = []
    response.append(pmc.generate_latest(gauge_1).decode('utf-8'))
    response.append(pmc.generate_latest(gauge_2).decode('utf-8'))
    response.append(pmc.generate_latest(gauge_3).decode('utf-8'))
    response.append(pmc.generate_latest(gauge_4).decode('utf-8'))

    return web.Response(text=''.join(response))


async def config_nimplus(request):
    app = request.app
    config = app['nimconfig']
    config_sock = app['config_socket']

    # Async version
    # reader, writer = await asyncio.open_connection("127.0.0.1", 8080)
    # await writer.drain()
    # writer.close()
    # await writer.wait_closed()

    bytestream = config.configToBytes()
    # writer.write(bytestream)
    config_sock.send(bytestream)

    app.loop.run_in_executor(read_counts(app['counter'], sock_count))
    return web.Response(text='Configured NimPlus')


# async def 

def read_counts(counter, sock_count):
    conn, address = sock_count.accept()
    while True:
        counter.update(conn)
        gauge_1.set(counter.counts[0])
        gauge_2.set(counter.counts[1])
        gauge_3.set(counter.counts[2])
        gauge_4.set(counter.counts[3])

        # print(counts)


app = web.Application()
app.add_routes([web.get('/', config_nimplus),
                web.get('/metrics', metrics_endpoint)])
app['nimconfig'] = NimPlusConfig('nimplusyaml.yml')
app['counter'] = Counter()

HOST = socket.gethostbyname('localhost')
sock_zynq = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock_zynq.connect(('128.141.77.16', 8080))

HOST = socket.gethostbyname('localhost')
sock_count = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock_count.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
sock_count.bind(('128.141.77.16', 5050))
sock_count.listen()

app['config_socket'] = sock_zynq

gauge_1 = pmc.Gauge('NIMPC 1', "Small PMT Trigger Counts")
gauge_2 = pmc.Gauge('NIMPC 2', "2 Big-PMT Trigger Counts")
gauge_3 = pmc.Gauge('NIMPC 3', "3-fold Trigger Counts")
gauge_4 = pmc.Gauge('NIMPC 4', "Analong NIM Counts")

if __name__ == '__main__':
    web.run_app(app)