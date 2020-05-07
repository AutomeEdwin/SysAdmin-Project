$ORIGIN wt1-5.ephec-ti.be.
$TTL 604800
@       IN      SOA     ns.wt1-5.ephec-ti.be. e.autome.students.ephec.be. (
                        1           ; Serial
                        604800      ; Refresh
                        86400       ; Retry
                        2419200     ; Expire
                        604800 )    ; Negative Cache TTL
;
;
            IN      NS      ns.wt1-5.ephec-ti.be.
            IN      MX  10  mail
;
ns          IN      A       51.178.40.8
;
b2b         IN      A       51.178.40.8
portail     IN      A       51.178.40.8
;
mail        IN      A       51.178.41.18
smtp        IN     CNAME    mail
imap        IN     CNAMEN   mail
mail._domainkey	IN	TXT	( "v=DKIM1; h=sha256; k=rsa; "
	  "p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnrKvx4BRaX+yYg7QR9lkWvgoxXKEAeeVfX8Q9Q04lMZrvgFSMaBKR8i0QYYEsuWTcQVP/3fPnT7Ppos/K6puDHbhR2FBr9rvDCtAlVoKF7ceGG7VjSHSVGDAMw8+Xp+Zyx9rojpzFdfD8UR0YefmnXlUZwLprDPMtLQ/9VWpcCmeS6c9v1dW8hDFU1YKihEX9P/33vHZXTYkzk"
	  "izqj6hj2myoinSW5+qRs0KvFgVjR11Hkat/vvqHxTqysNHYGTAJICqMqlacEpP7WAxasnycyrKDKQXduRHjoECe8E80l/C8DwXdXK1uc6I0aoKgzqXHxoUaXS84CujPuokjST5mQIDAQAB" )  ;
