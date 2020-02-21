FROM simojenki/xfce:latest

MAINTAINER simojenki

RUN apt-get -y install \
        vim \
        net-tools \
        wget \
        curl \
        chromium-browser \
        firefox \
	scite \
        hexchat && \
    apt-get autoremove -y && \
    apt-get clean -y
