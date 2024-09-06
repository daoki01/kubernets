openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout httpd-key-file -out httpd-cert-file -subj /CN=httpd.com/O=httpd.com -addext "subjectAltName = DNS:httpd.com"
