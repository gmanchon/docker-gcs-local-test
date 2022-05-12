FROM python:3.8-buster

RUN pip install -U pip

RUN pip install google-cloud-storage

CMD python -c 'import os; from google.cloud import storage; os.environ["GCLOUD_PROJECT"] = "le-wagon-ds"; buckets = storage.Client().list_buckets(); [print(b.name) for b in buckets]'
