FROM registry.redhat.io/rhscl/httpd-24-rhel7

USER 0

COPY ./caller.py /tmp/
COPY  ./myscript.sh /tmp/

RUN chgrp -R 0 /tmp/ /opt/app-root/src/ && \
    chmod -R g=u /tmp/ /opt/app-root/src/ && \
    chmod a+x /tmp/myscript.sh

USER 1001

