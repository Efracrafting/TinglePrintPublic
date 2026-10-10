FROM python:3.12-slim
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/Efracrafting/TinglePrintPublic.git /app
CMD ["python", "/app/ArchivoRepositorio.py"]
