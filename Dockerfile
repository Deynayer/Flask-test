FROM python:3.10.12
COPY testflask.py /app2/
WORKDIR /app2/
RUN pip install flask
EXPOSE 8080
CMD ["python", "testflask.py"]
