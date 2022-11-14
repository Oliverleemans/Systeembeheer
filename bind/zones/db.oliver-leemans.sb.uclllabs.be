;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.oliver-leemans.sb.uclllabs.be. root.oliver-leemans.sb.uclllabs.be (
                        2               ; Serial
                        604800          ; Refresh
                        86400           ; Retry
                        2419200         ; Expire
                        604800  )       ; Negative Cache TTL

; name servers - A records
@       IN      A       193.191.177.196
www     IN      A       193.191.177.196
test    IN      A       193.191.177.254
ns      IN      A       193.191.177.196

; name servers - NS records
@       IN      NS      ns.oliver-leemans.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
