# 1. Base image
FROM python:slim-buster

# 2. Copy files
COPY . /src

# 3. Install dependencies
RUN pip install -r /src/requirements.txt
