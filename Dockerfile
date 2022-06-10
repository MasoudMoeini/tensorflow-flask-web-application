FROM ubuntu:latest
RUN   apt-get update &&  apt-get install -y python3-pip
WORKDIR /app

COPY . /app

RUN pip --no-cache-dir install -r requirement.txt

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["main.py"]
