$TTL 86400
@	IN	SOA	lab.cl. root.server.lab.cl. (
			2024043000
			2H
			1H
			1W
			1D )
                        NS      server.lab.cl.
                IN      A	10.0.0.10
                IN      MX	10      mail.lab.cl.

localhost               A       127.0.0.1
server			IN      A	10.0.0.10
mail            IN  	CNAME	server
www		IN	CNAME	server
pop             IN  	CNAME   server
ftp             IN  	CNAME   server
pop3	        IN  	CNAME   server
smtp            IN  	CNAME   server
webmail		IN	CNAME	server
vpn		IN	CNAME	server
ntp		IN	CNAME	server
mta		IN	CNAME	server
