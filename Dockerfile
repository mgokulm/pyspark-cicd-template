FROM ubuntu

RUN apt-get install -q -y openjdk-8-jdk && \
    apt-get install -y python3-pip python3.6

RUN pip3 install --upgrade pip && \
    pip3 install pipenv

ENV myCustonEnvVar="This is a sample." \
    otherEnvVar="This is also a sample.."
