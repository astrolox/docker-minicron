FROM jamesrwhite/minicron
MAINTAINER Brian Wojtczak 
RUN minicron db setup
CMD ["minicron", "server", "start"]
