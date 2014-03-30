FROM tianon/centos:6.5
ADD . /app
WORKDIR /app
EXPOSE 8000
CMD python -m SimpleHTTPServer 8000

