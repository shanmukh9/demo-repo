FROM python:3.6
COPY .  /myapp
WORKDIR /myapp
RUN pip install -r requirements.txt
EXPOSE  8000
CMD ["python3", "app.py"]
