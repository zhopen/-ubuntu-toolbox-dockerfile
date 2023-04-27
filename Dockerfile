FROM ubuntu:23.04

RUN apt update 
RUN apt install -y curl wget stress stress-ng telnet siege jmeter dstat sysstat netcat-traditional nginx
RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    rm -rf /usr/share/doc/* /usr/share/man/* /usr/share/groff/* /usr/share/info/*
    
