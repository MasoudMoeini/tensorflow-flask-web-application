FROM tensorflow/tensorflow

WORKDIR /app

COPY . /app
RUN pip3 --no-cache-dir install -r requirement.txt

EXPOSE 5000

ENTRYPOINT ["python3"]
CMD ["main.py"]