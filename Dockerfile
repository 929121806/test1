FROM hub.c.163.com/public/centos:6.5 
MAINTAINER whp@whp
RUN yum install -y epel-release && yum install -y git
RUN cd /root/ && git clone https://github.com/929121806/test1.git && cd test1
RUN python ./test.py &> /a.log
ENTRYPOINT /usr/sbin/sshd -D
