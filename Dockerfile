FROM python:3.12-slim
WORKDIR /temp
ADD datamigration.py /temp/
RUN pip install boto3
CMD ["python", "datamigration.py"]
