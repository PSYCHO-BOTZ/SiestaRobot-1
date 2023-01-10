FROM python:3.10.1-buster

WORKDIR /root/miku_management_bot

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","miku_management_bot"]
