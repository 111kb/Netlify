FROM ubuntu:xenial

ENV PORT    3000

ADD abc /abc
ADD start /start
RUN chmod +x /abc
RUN chmod +x /start
CMD ./start
