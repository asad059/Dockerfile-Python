FROM python:latest
WORKDIR /apps
COPY . /apps
RUN apt update
RUN apt install python3 -y
RUN apt install python3-virtualenv -y
RUN apt install python3-pip -y
RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install mysql-connector-python
CMD ["python3" ,"python-db.py"]
