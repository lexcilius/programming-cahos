#!/usr/bin/python

import socket
ip = raw_input("Enter the IP Address: ")
port = input("Enter the Port Number: ")
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
if sock.connect_ex((ip,port)):
	print "Port ", port, " is closed"
else:
	print "Port ", port, " is open"
