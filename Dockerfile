FROM python:3-alpine

COPY unicodefuckery.py .

ENTRYPOINT ["python", "unicodefuckery.py"]
