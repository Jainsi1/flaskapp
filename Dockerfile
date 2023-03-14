FROM python:3.8
WORKDIR index.py
COPY . .
RUN pip install -r requirements.txt
ENV PORT=4000
