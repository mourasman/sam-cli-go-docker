FROM golang:1-buster

RUN apt-get update && apt-get install -y \
		python3-pip python3-setuptools python3-dev \
	&& rm -rf /var/lib/apt/lists/*
RUN pip3 install awscli aws-sam-cli
