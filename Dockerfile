FROM ghcr.io/cosmian/mse-base:20230223111016

RUN . /opt/venv/bin/activate && \
    pip3 install "fastapi==0.92.0"
