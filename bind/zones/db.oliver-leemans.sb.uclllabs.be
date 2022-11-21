;
; BIND data file for local loopback interface
;
$ORIGIN oliver-leemans.sb.uclllabs.be.
$TTL    300
@ IN SOA  ns.oliver-leemans.sb.uclllabs.be. root.oliver-leemans.sb.uclllabs.be. (
                        149                 ; Serial
                        604800            ; Refresh
                        86400             ; Retry
                        241920            ; Expire
                        604800  )         ; Negative Cache TTL

; name servers - A records
@       IN      A       193.191.177.196
www     IN      A       193.191.177.196
www1    IN      A       193.191.177.196
www2    IN      A       193.191.177.196
test    IN      A       193.191.177.254
ns      IN      A       193.191.177.196

; name servers - NS records
@       IN      NS      ns.oliver-leemans.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
subzonequahx3 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonenadai2 IN NS ns.oliver-leemans.sb.uclllabs.be.
foobaz IN NS ns.oliver-leemans.sb.uclllabs.be.
foobarbaz IN NS ns.oliver-leemans.sb.uclllabs.be.
foobarbaz IN NS ns.oliver-leemans.sb.uclllabs.be.
foobarbaz IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneleem1t IN NS ns.oliver-leemans.sb.uclllabs.be.
