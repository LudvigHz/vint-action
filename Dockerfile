FROM python:3.8-alpine

RUN pip install vim-vint

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
