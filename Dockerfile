# Dockerfile - this is a comment. Delete me if you want.
FROM python:3.8.5
# Python 3.8.5
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]