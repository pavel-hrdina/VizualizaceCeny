FROM python:3.9-slim
LABEL authors="hrdina"

ENTRYPOINT ["top", "-b"]