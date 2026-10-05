FROM python:3.6


WORKDIR pp

copy . .

RUN pip install -r req.txt

EXPOSE 8080


CMD ["python","app.py"]
