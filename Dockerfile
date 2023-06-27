FROM python:alpine3.17

WORKDIR /usr/src/app
RUN pip install Flask==2.2.3 gevent==22.10.2 culturestreak
COPY . .

EXPOSE 5000
CMD ["python", "app.py"]
