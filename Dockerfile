FROM hub.c.163.com/public/centos:6.5
MAINTAINER whp@whp
COPY . /root/
RUN ls /root/
RUN ls /root/test1/
RUN rm -rf /root/test1/
RUN python /root/test1/test.py
ENTRYPOINT /usr/sbin/sshd -D
