FROM python:3.9
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 5000
# ENV FLASK_APP=app.py
CMD ["python", "app.py"]
