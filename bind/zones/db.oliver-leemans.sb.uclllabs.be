;
; BIND data file for local loopback interface
;
$ORIGIN oliver-leemans.sb.uclllabs.be.
$TTL    300
@ IN SOA  ns.oliver-leemans.sb.uclllabs.be. root.oliver-leemans.sb.uclllabs.be. (
                        222                 ; Serial
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
@	IN	MX	10 mx.oliver-leemans.sb.uclllabs.be.
mx      IN      A       193.191.177.196

; name servers - AAAA records
@               IN      AAAA    2001:6a8:2880:a077::C4
www             IN      AAAA    2001:6a8:2880:a077::C4
ns              IN      AAAA    2001:6a8:2880:a077::C4
www1            IN      AAAA    2001:6a8:2880:a077::C4
www2            IN      AAAA    2001:6a8:2880:a077::C4
mx              IN      AAAA    2001:6a8:2880:a077::C4

#_acme-challenge	IN	TXT	1Xd9twP0keRcFAbKfU5aguuo-Dn12Z3AdqL9XrrXqsk
#_acme-challenge.secure	IN	TXT	SxF8tbU12bojjSyholjV9SPtn55mUsOu49Gfz_bq7W0
#_acme-challenge.supersecure	IN	TXT	4iNxDbUzpttD881GDqBmUbr9IeRqU077RJFT_aKNveI


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
subzonechohm6 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneiephe5 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneaic6ei IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonejah8zi IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneaix7ki IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonechahh3 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonehoh3xe IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneio0oop IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonebeis4y IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonexa0ing IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneail6ku IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonexu0ohy IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonedee7ae IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneohsai1 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneeez9ze IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonehahh0i IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonekoosh0 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneiethi2 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneeew6ch IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneaiqu8a IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonepoo6um IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneiel0qu IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneahp4oo IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonerai8fo IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneueyei7 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneshoo9i IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonedaidi5 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonekait2w IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneahy3do IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonebahqu4 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneaesh7y IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneeux3ji IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneeen6cu IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonethu0aj IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonedur4oo IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneukah6e IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonevin9jo IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonehah8oh IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneing8ei IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneoce4ee IN NS ns.oliver-leemans.sb.uclllabs.be.
subzone00001 IN NS ns.oliver-leemans.sb.uclllabs.be.
testest IN NS ns.oliver-leemans.sb.uclllabs.be.
jelletest IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneyaeph6 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonetheb9v IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneief5ol IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneuuyoo8 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonething7 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonetah7ai IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonemei6qu IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneoodei9 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneoonu3o IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonetoh8uc IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonetuw0wi IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonequo2ee IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneieva5r IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonepaij2o IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneiung0w IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneeim6ee IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneeim4de IN NS ns.oliver-leemans.sb.uclllabs.be.
subzoneaisie3 IN NS ns.oliver-leemans.sb.uclllabs.be.
subzonero2chi IN NS ns.oliver-leemans.sb.uclllabs.be.
