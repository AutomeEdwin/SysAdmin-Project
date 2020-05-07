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
            IN      MX  10  mail
ns          IN      A       51.178.40.8
;
b2b         IN      A       51.178.40.8
www         IN      A       51.178.40.8
;
mail        IN      A       51.178.41.18
smtp        IN      CNAME    mail
imap        IN      CNAME   mail
mail._domainkey	IN	TXT	( "v=DKIM1; h=sha256; k=rsa; "
	  "p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnwAXGZOhcz8vyfqSLy/l8BiDzb4GfeqB5lANoDoiS2p+QfmRwdbut2m0JUW1sdvIpFqkXhBvbe6YKnw+6mypMNwspAyL5nx5dBIkv3Gh0fjhkmlp5C/78imi2RF6J/TPofe3XTzakM9IYD8RAqyJ/7w34ZeK6Zl/pqvu2QsIaI90GXyh7/de8Wrt758mOHIF/5f/L7AnH07/1s"
	  "/jKhlqMjQYWakHrhuu0fYJmPbgVcxTiJPMf/V5ADz1NMnYGUpsPpSiX3chLWlPSeSurEO+J0/STQw2zozNe3P3jH3TOw2OPogwU4fXuRzixG6PF/IxU/V4KaEITP8434P2BirI4wIDAQAB" ); ----- DKIM key mail for wt1-5.ephec-ti.be
