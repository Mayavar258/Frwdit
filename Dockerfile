FROM python:3.9.18
WORKDIR /app
COPY . /app/
RUN apt update && apt upgrade -y
RUN apt install git -y
RUN pip install -r requirements.txt
CMD python main.py
