FROM ubuntu:latest
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y python3-pip

WORKDIR /app

COPY . /app
#RUN apt install python3.8 python3.8-venv python3-venv
RUN pip3 --no-cache-dir install -r requirement.txt

EXPOSE 5000

ENTRYPOINT ["python3"]
CMD ["main.py"]
