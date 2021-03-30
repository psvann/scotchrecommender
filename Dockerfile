FROM tiangolo/uwsgi-nginx-flask:python3.8
COPY ./app /app
COPY ./requirements.txt /app/requirements.txt
RUN pip install --upgrade pip
RUN pip install -r /app/requirements.txt