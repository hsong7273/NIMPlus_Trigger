import socket

HOST = socket.gethostbyname('localhost')
sock_zynq = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock_zynq.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

sock_zynq.bind((HOST, 8080))
sock_zynq.listen()
conn, address = sock_zynq.accept()

bytes = []
while True:
    data = conn.recv(4096)
    if not data:
        break
    print(data)

# print(bytes)