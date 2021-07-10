FROM ubuntu:bionic

RUN apt-get update && \
	apt-get install python3.8 python3-distutils curl -y && \
	curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python3.8 get-pip.py && \
	ln -s /usr/bin/python3.8 /usr/bin/python
