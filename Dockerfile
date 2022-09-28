FROM python:3.8
RUN pip install lightrun
COPY prime_main.py /app/prime_main.py
CMD ["python", "/app/prime_main.py"]
