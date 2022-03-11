FROM python:latest
COPY . /devel
WORKDIR /devel
RUN apt-get update && apt-get install -y libxml2-dev libxslt-dev gcc
RUN pip install -r requirements.txt
ENTRYPOINT ["run.sh"]