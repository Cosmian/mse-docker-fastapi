FROM ghcr.io/cosmian/mse-base:20230228084503

RUN . /opt/venv/bin/activate && \
    pip3 install "fastapi==0.92.0"
