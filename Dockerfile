FROM busybox
COPY test.sh /tmp/test.sh
ENTRYPOINT /tmp/test.sh
