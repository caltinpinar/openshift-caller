FROM registry.redhat.io/rhscl/httpd-24-rhel7

USER 0

COPY ./caller.py /tmp/

RUN chgrp -R 0 /tmp/ && \
    chmod -R g=u /tmp/

USER 1001

