FROM python:3.7-alpine

COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["app.py"]
