FROM openshift/base-centos7 

COPY . /usr/local/bin

EXPOSE 8443

USER 1001

CMD ["/usr/local/bin/start.sh"]
#CMD ["/usr/local/bin/dedgar"]
