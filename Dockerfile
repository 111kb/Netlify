FROM ubuntu:xenial

ENV PORT    3000

ADD vvv /vvv
ADD start.sh /start.sh
RUN chmod +x /vvv
RUN chmod +x /start.sh
CMD ./start.sh
