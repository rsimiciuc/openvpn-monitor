FROM python:slim

WORKDIR /app

COPY . .

RUN pip install .

ENTRYPOINT ["python", "openvpn-monitor.py"]
