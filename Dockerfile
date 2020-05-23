FROM haproxy
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
COPY error.http /etc/haproxy/errors/400.http
COPY error.http /etc/haproxy/errors/403.http
COPY error.http /etc/haproxy/errors/408.http
COPY error.http /etc/haproxy/errors/500.http
COPY error.http /etc/haproxy/errors/502.http
COPY error.http /etc/haproxy/errors/503.http
COPY error.http /etc/haproxy/errors/504.http
RUN mkdir -p /var/lib/haproxy/dev/log
