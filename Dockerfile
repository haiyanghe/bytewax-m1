FROM python:3.9.13-slim-bullseye
WORKDIR /code
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "main.py"]
