FROM hub.c.163.com/wanghongpeng0102/test:latest
MAINTAINER whp@whp
COPY . /root/
RUN rm -rf test1
#RUN git clone https://github.com/929121806/test1.git
RUN sh /root/test1/test.sh
RUN python test.py
ENTRYPOINT /usr/sbin/sshd -D
