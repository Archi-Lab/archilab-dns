$ORIGIN internal.archi-lab.io.
@       3600    IN  SOA     internal.archi-lab.io.  julian.lengelsen.th-koeln.de. (
                                2019120501  ; serial (yyyymmddss where ss is the Serial Number)
                                7200        ; refresh (2 hours)
                                3600        ; retry (1 hour)
                                1209600     ; expire (2 weeks)
                                3600        ; minimum (1 hour)
                            )
                    NS      dns
                    A       10.10.10.23
dns                 A       10.10.10.23
proxy               A       10.10.10.10
atlassian           A       10.10.10.24
vault               A       10.10.10.33
build               A       10.10.10.35
prox-prod           A       10.10.10.41     
prox-dev            A       10.10.10.42
prox-gp-ws2019      A       10.10.10.43
prox-pp-ss2019      A       10.10.10.44
prox-ip-ws2019      A       10.10.10.45
coalbase-prod       A       10.10.10.51
coalbase-dev        A       10.10.10.52
fae-ws2019          A       10.10.10.61
nas                 A       139.6.65.34
infra               CNAME   dns
