FROM bioconductor/bioconductor_docker:devel

MAINTAINER kevinwangstats@gmail.com

ADD install.R /tmp/

RUN R -f /tmp/install.R