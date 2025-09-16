FROM ubuntu:22.04
WORKDIR /app
COPY . .
RUN apt update && apt install -y curl python3
CMD ["python3", "app.py"]

