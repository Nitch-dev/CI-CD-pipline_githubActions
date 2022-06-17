FROM ubuntu

COPY . .

RUN apt-get update

RUN apt-get python3

CMD ["python3","main.py"]
