FROM python:3-buster

WORKDIR /app
RUN pip install web.py xmltodict requests xlsxwriter
COPY . .

CMD ["python", "-d", "./bin/monit-dashboard.py"]
