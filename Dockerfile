FROM ubuntu

RUN echo "**** install packages ****"
RUN apt-get update && \
    apt-get install python3-pip -y && \
    rm -rf \
    /tmp/*