FROM python:3
COPY app.py /usr/src/app/
WORKDIR /usr/src/app
CMD ["python", "./app.py"]
