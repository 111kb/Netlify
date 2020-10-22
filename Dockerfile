FROM ubuntu:xenial

ENV PORT    3000

ADD vvv /vvv
ADD start /start
RUN chmod +x /vvv
RUN chmod +x /start
CMD ./start