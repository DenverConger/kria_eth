import socket
import struct
import binascii
from struct import * 
import signal
import csv
payload_data = []

up = '\033[F'
clear = '\033[K'
def handler(signum, frame):
    res = input("Ctrl-c was pressed. Do you really want to exit? y/n ")
    if res == 'y':
        with open('payload.csv', 'w', newline='') as csvfile:
            writer = csv.writer(csvfile, delimiter = ',')
            writer.writerows(payload_data)
        exit(1)
 
signal.signal(signal.SIGINT, handler)


def ethernet_head(raw_data):
    dest, src, prototype = struct.unpack('! 6s 6s H', raw_data[:14])
    dest_mac = binascii.hexlify(dest)
    src_mac = binascii.hexlify(src)
    proto = prototype
    # proto = binascii.hexlify(prototype)
    # proto = socket.htons(prototype)

    data = raw_data[14:]
    return dest_mac, src_mac, proto, data

def ipv4_head(raw_data):
    version_header_length = raw_data[0]
    version = version_header_length >> 4 # grabs just 4 bits or the byte that is the 
    header_length = (version_header_length & 15) * 4
    ttl, proto, src, target = struct.unpack('! 8x B B 2x 4s 4s', raw_data[:header_length]) # header length should be 20
    ipv4_src = socket.inet_ntoa(src)
    ipv4_trgt = socket.inet_ntoa(target)
    data = raw_data[header_length:]
    return version, header_length, ttl, proto, ipv4_src, ipv4_trgt, data

def udp_head(raw_data):
    udp_src, udp_trgt, length, checksum = struct.unpack('! H H H H', raw_data[:8])
    data = raw_data[8:]
    return udp_src, udp_trgt, length, checksum,data



def tcp_head( raw_data):
    src_port, dest_port, sequence, acknowledgment, offset_reserved_flags = struct.unpack('! H H L L H', raw_data[:14])
    offset = (offset_reserved_flags >> 12) * 4
    flag_urg = (offset_reserved_flags & 32) >> 5
    flag_ack = (offset_reserved_flags & 16) >> 4
    flag_psh = (offset_reserved_flags & 8) >> 3
    flag_rst = (offset_reserved_flags & 4) >> 2
    flag_syn = (offset_reserved_flags & 2) >> 1
    flag_fin = offset_reserved_flags & 1
    data = raw_data[offset:]
    return src_port, dest_port, sequence, acknowledgment, flag_urg, flag_ack,flag_psh, flag_rst, flag_syn, flag_fin, data




def icmp_head(raw_data):
    types, code, checksum, sequence = struct.unpack('bbH4s', raw_data[:8])
    data = raw_data[8:]
    return types, code, checksum, sequence, data


def run():

    s = socket.socket(socket.AF_PACKET, socket.SOCK_RAW, socket.ntohs(3))
    x = 0
    while 1:
        x = x + 1
        raw_data, addr = s.recvfrom(65535)
        eth = ethernet_head(raw_data)
        print('\nEthernet Frame:')
        print('Destination: {}, Source: {}, Protocol: {}'.format(eth[0], eth[1],eth[2]))
        if eth[2] == 2048:
            ipv4 = ipv4_head(eth[3])
            print( '\t - ' + 'IPv4 Packet:')
            print('\t\t - ' + 'Version: {}, Header Length: {}, TTL:{},'.format(ipv4[0], ipv4[1], ipv4[2]))
            print('\t\t - ' + 'Protocol: {}, Source: {}, Destination:{}'.format(ipv4[3], ipv4[4], ipv4[5]))
            # print('\t\t\t\t -' + 'Raw Data: {}'.format(ipv4[6]))

            if ipv4[3] == 6:
                tcp = tcp_head(ipv4[6])
                print('\t - ' + 'TCP Segment:')
                print('\t\t - ' + 'Source Port: {}, Destination Port: {}'.format(tcp[0], tcp[1]))
                print('\t\t - ' + 'Sequence: {}, Acknowledgment: {}'.format(tcp[2], tcp[3]))
                print('\t\t - ' + 'Flags:')
                print('\t\t\t - ' + 'URG: {}, ACK: {}, PSH:{}'.format(tcp[4], tcp[5], tcp[6]))
                print('\t\t\t - ' + 'RST: {}, SYN: {}, FIN:{}'.format(tcp[7], tcp[8], tcp[9]))
                print('\t\t\t\t - ' + 'Raw Data: {}'.format(binascii.hexlify(tcp[10])))
                payload_data.append(('TCP',binascii.hexlify(tcp[10])))
                if len(tcp[10]) > 0:
                    # HTTP
                    if tcp[0] == 80 or tcp[1] == 80:
                        print('\t\t - ' + 'HTTP Data:')
                        try:
                            http = HTTP(tcp[10])
                            http_info = str(http[10]).split('\n')
                            for line in http_info:
                                print('\t\t\t\t\t\t - ' + str(line))
                        except:
                            print(format_multi_line('\t\t\t\t\t\t - ', tcp[10]))
                        else:
                            print('\t\t - ' + 'TCP Data:')
                            print(format_multi_line('\t\t\t\t\t\t - ', tcp[10]))
                

            if ipv4[3] == 17: # 17 is UDP's Protocol number
                udp = udp_head(ipv4[6])
                print( '\t\t\t - ' + 'UDP Packet:')
                print('\t\t\t\t - ' + 'Source: {}, Destination: {}'.format(udp[0], udp[1]))
                print('\t\t\t\t - ' + 'length: {}, checksum: {}'.format(udp[2], udp[3]))
                print('\t\t\t\t - ' + 'Raw Data: {}'.format(binascii.hexlify(udp[4])))
                payload_data.append(('UDP',binascii.hexlify(udp[4])))
            if ipv4[3] == 1: # ICMP
                icmp = icmp_head(ipv4[6])
                print( '\t - ' + 'Icmp Packet:')
                payload_data.append(('ICMP','PING!'))
    with open('payload.csv', 'w', newline='') as csvfile:
        writer = csv.writer(csvfile, delimiter = ',')
        writer.writerows(payload_data)
run()
