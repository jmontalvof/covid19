FROM ubuntu:20.04

# Instala dependencias del sistema, Python, pip y actualiza todo
RUN apt-get update && apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y build-essential python3-dev
RUN pip3 install --upgrade pip

# Instala scikit-learn
RUN pip3 install scikit-learn
