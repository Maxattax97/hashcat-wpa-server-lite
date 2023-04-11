FROM dizcza/hashcat-wpa-server:pocl
# This was done on this hash, in case it seriously breaks: 3e3349aa53affe7444aa301fe98858cfda88a32b4ae88fef31fcb5773aa13f01

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./supervisor.conf /etc/supervisor/conf.d/hashcat_wpa.conf
