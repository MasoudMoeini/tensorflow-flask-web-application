FROM python
RUN pip install --upgrade pip

WORKDIR /app

ADD . /app

RUN pip install -r requirement.txt
EXPOSE 5000 

CMD ["python",'main.py']
