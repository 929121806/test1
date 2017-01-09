FROM hub.c.163.com/public/centos:6.5 
MAINTAINER whp@whp
RUN echo "hello" > /a.txt
ADD test.py /
RUN python /test.py &> /a.log
ENTRYPOINT /usr/sbin/sshd -D
