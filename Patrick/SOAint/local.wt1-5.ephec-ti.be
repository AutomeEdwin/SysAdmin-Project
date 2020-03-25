$ORIGIN local.wt1-5.ephec-ti.be.
$TTL 604800
@       IN      SOA     ns.local.wt1-5.ephec-ti.be. e.autome.students.ephec.be. (
                        1           ; Serial
                        604800      ; Refresh
                        86400       ; Retry
                        2419200     ; Expire
                        604800 )    ; Negative Cache TTL
;

            IN      NS      ns.local.wt1-5.ephec-ti.be.

ns          IN      A       192.168.0.2

intranet    IN      A       192.168.0.4
db          IN      A       192.168.0.5
