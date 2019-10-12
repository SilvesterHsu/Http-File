FROM python:slim

RUN mkdir /share
WORKDIR "/share"

EXPOSE 80
VOLUME ["/share"]
CMD ["/bin/bash", "-c", "python -m http.server 80"]
