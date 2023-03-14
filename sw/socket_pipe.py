import socket
import struct
import binascii
from struct import * 
import signal
import sys
payload_data = []


def ethernet_head(raw_data):
    dest, src, prototype = struct.unpack('! 6s 6s H', raw_data[:14])
    proto = prototype
    data = raw_data[14:]
    return proto, data

def ipv4_head(raw_data):
    version_header_length = raw_data[0]
    header_length = (version_header_length & 15) * 4
    ttl, proto, src, target = struct.unpack('! 8x B B 2x 4s 4s', raw_data[:header_length]) # header length should be 20
    data = raw_data[header_length:]
    return proto, data

def udp_head(raw_data):
    data = raw_data[8:]
    return data

def tcp_head( raw_data):
    src_port, dest_port, sequence, acknowledgment, offset_reserved_flags = struct.unpack('! H H L L H', raw_data[:14])
    offset = (offset_reserved_flags >> 12) * 4
    data = raw_data[offset:]
    return src_port, data

def run():

    s = socket.socket(socket.AF_PACKET, socket.SOCK_RAW, socket.ntohs(3))
    while 1:
        raw_data, addr = s.recvfrom(65535)
        eth = ethernet_head(raw_data)
        if eth[0] == 2048:
            ipv4 = ipv4_head(eth[1])

            if ipv4[0] == 6:
                tcp = tcp_head(ipv4[1])
                if tcp[0] == 8888:
                    print(binascii.hexlify(tcp[1]))
                # if tcp[1] != b'':
                #     print(type(binascii.hexlify(tcp[1])))
                    # payload_data.append(binascii.hexlify(tcp))
               
            if ipv4[0] == 17: # 17 is UDP's Protocol number
                udp = udp_head(ipv4[1])
                if udp != b'':
                    print(binascii.hexlify(udp))
                    payload_data.append(binascii.hexlify(udp))
run()
