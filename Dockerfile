FROM python:3.10
COPY program.py /app/
WORKDIR /app
CMD ["python", "program.py"]
