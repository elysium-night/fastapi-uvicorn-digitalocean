FROM python:3.10-slim
# FROM python:3.11-slim-buster

WORKDIR /app

RUN apt-get update && apt-get install -y build-essential

COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY app.py .
COPY credential credential
COPY database database
COPY function function
COPY utility utility
# COPY foldername_a foldername_a
# COPY foldername_b foldername_b

EXPOSE 8080

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8080", "--reload"]
