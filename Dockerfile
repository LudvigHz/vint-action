FROM python:3.8-slim

RUN pip install vim-vint

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
