FROM python:3-slim
COPY req.txt Dockerfile /
COPY lint /usr/local/bin/
RUN pip --no-cache-dir install -r /req.txt
WORKDIR /code
CMD ["lint"]