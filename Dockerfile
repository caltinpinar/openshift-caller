FROM registry.redhat.io/openshift4/ose-hello-openshift-rhel8:v4.7.0

ADD https://github.com/caltinpinar/openshift-caller /tmp/caller.py 

ENTRYPOINT ["/hello-openshift"]
