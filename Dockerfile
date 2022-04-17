FROM ubuntu
MAINTAINER <JXD40890@UCMO.edu>
RUN apt-get update
RUN apt-get install mysql-client -y
RUN apt-get install python3 -y
RUN apt-get install python3-flask -y
RUN apt-get install python3-pymysql -y
RUN apt-get install python3-boto3 -y
WORKDIR /opt
COPY . /opt
CMD  python3 EmpApp.py


