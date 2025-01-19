FROM ubuntu:20.04

# Instala dependencias del sistema, Python, pip y actualiza todo
RUN apt-get update && apt-get install -y \\
    python3 \\
    python3-pip \\
    build-essential \\
    python3-dev && \\
    pip3 install --upgrade pip

# Instala scikit-learn
RUN pip3 install scikit-learn
