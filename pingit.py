from scapy.all import IP, ICMP, send, srloop
pingit = IP(dst="172.31.24.10")/ICMP()/"Hello"
response = srloop(pingit)
