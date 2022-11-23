FROM registry.redhat.io/rhscl/httpd-24-rhel7

USER 0

COPY ./caller.py /tmp/ && \
     ./myscript.sh /tmp/

RUN chgrp -R 0 /tmp/ /opt/app-root/src/ && \
    chmod -R g=u /tmp/ /opt/app-root/src/

USER 1001

