FROM python:3.12-slim
WORKDIR /app
COPY datamigration.py /app/
RUN pip install boto3
CMD ["python", "datamigration.py"]
