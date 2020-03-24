$ORIGIN wt1-5.ephec-ti.be.
$TTL 604800
@       IN      SOA     ns.wt1-5.ephec-ti.be. e.autome.students.ephec.be. (
                        1           ; Serial
                        604800      ; Refresh
                        86400       ; Retry
                        2419200     ; Expire
                        604800 )    ; Negative Cache TTL
;

            IN      NS      ns.wt1-5.ephec-ti.be.

ns          IN      A       51.178.40.8

b2b         IN      A       51.178.40.8
portail     IN      A       51.178.40.8

mail        IN      A       51.178.41.18
smtp        IN      CNAME   mail
imap        IN      CNAME   mail