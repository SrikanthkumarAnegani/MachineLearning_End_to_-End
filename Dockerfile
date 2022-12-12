From python:3.7
copy . /app
WORKDIR /app
Run pip install -r requirements.txt
Expose $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:SPORT app:app


