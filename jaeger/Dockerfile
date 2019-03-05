FROM python:3.6.8-stretch

RUN apt-get update -y && \
    apt-get install -y python-pip

# We copy just the requirements.txt first to leverage Docker cache
COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app

EXPOSE 5000

ENTRYPOINT [ "python" ]

CMD [ "opentracing_flask.py" ]
