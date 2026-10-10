FROM python:3.12-slim
COPY ArchivoRepositorio.py /app/ArchivoRepositorio.py
CMD ["python", "/app/ArchivoRepositorio.py"]