# Dockerfile-Python
Dockerfile for python and its dependencies

Dependencies:
-----------
RUN apt update
RUN apt install python3
RUN apt install python3-virtualenv
RUN apt install python3-pip
RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install mysql-connector-python
