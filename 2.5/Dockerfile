FROM debian:stretch-slim
RUN echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main">> /etc/apt/sources.list && \
    apt-get update && apt-get install -y python gnupg && \
    apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367 &&\
    apt-get update && apt install -y ansible=2.5.0-1ppa~trusty procps

RUN mkdir -p /root/.ssh && echo "IdentityFile /root/.ssh/id_rsa" >> /root/.ssh/config

COPY ./files/entrypoint.sh /usr/local/bin
RUN chmod a+x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]