FROM fedora:30
# docker build -f Dockerfile .
# -f kapcsolo elhagyhato, default Dockerfile

COPY dance.pl /usr/src/

RUN yum -y install perl perl-Dancer2 && yum -y clean all

CMD ["/usr/src/dance.pl"]

EXPOSE 3000

ENTRYPOINT ["/usr/bin/perl"]

