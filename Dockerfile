FROM python:3.8-slim

WORKDIR /app
# Copy project files 
COPY . . 

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
