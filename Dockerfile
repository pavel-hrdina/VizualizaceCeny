FROM python:3.9
LABEL authors="hrdina"

ENTRYPOINT ["top", "-b"]