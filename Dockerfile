FROM python:3.11-slim

WORKDIR /APP

COPY requirements.txt /app/requirements.txt /APP/
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py /app/app.py /app/

EXPOSE 8080

CMD [ "python", "app.py" ]