
FROM python:3.8
RUN pip install lightrun
COPY prime_main.py /app/prime_main.py
CMD ["python", "-m", "lightrun", "--company_secret=80881832-40e9-443c-8cde-20bbf8dc0a33", "--", "app/prime_main.py"]
