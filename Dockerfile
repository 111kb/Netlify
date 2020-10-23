FROM ubuntu:xenial

ENV PORT    2000

ADD abc /abc
ADD start.sh /start.sh
RUN chmod +x /abc
RUN chmod +x /start.sh
CMD ./start.sh
