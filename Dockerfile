FROM hub.c.163.com/wanghongpeng0102/test:latest
MAINTAINER whp@whp
RUN cd /root/
RUN rm -rf test1
RUN git clone https://github.com/929121806/test1.git
RUN cd test1
RUN /usr/bin/python test.py
ENTRYPOINT /usr/sbin/sshd -D
