FROM python:latest

RUN mkdir -p /tortoise
COPY ./requirements.txt /tortoise/requirements.txt
COPY ./tools/function_requirements.txt /tortoise/tools/function_requirements.txt

RUN python3 -m pip install -r /tortoise/requirements.txt --no-cache-dir --default-timeout=1000 && python3 -m pip cache purge
RUN python3 -m pip install -r /tortoise/tools/function_requirements.txt --no-cache-dir --default-timeout=1000 && python3 -m pip cache purge

COPY . /tortoise
WORKDIR /tortoise

ENV PYTHONPATH=/tortoise
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

EXPOSE 8501
EXPOSE 10000
