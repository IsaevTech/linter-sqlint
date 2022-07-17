FROM python:3-slim
COPY requirements.txt Dockerfile /
RUN pip --no-cache-dir install -r /requirements.txt
COPY lint fix /usr/local/bin/
WORKDIR /code
CMD ["lint"]