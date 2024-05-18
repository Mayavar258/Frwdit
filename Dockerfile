FROM python:3.9.18
WORKDIR /app
COPY . /app/
RUN pkg install git
RUN pip install -r requirements.txt
CMD python main.py
