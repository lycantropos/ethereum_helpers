FROM python:3

WORKDIR /ethereum_helpers
COPY . /ethereum_helpers/
RUN python3 -m pip install .
