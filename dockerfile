FROM python:3.7.4

COPY . /app
WORKDIR /app
RUN pip install -r ./app/requirements.txt

CMD python ./app/app.py