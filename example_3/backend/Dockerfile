FROM python:3.12-slim

WORKDIR /app

COPY requirments.txt requirments.txt
RUN pip install --no-cache-dir -r requirments.txt

COPY src/mysite mysite

EXPOSE 8000

CMD ["uvicorn", "mysite.main:app", "--host", "0.0.0.0", "--port", "8000"]
