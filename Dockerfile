FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV PORT=10000
ENV API_URL=http://127.0.0.1:8000/api

CMD ["sh", "-c", "uvicorn app.main:app --host 127.0.0.1 --port 8000 & streamlit run streamlit_app.py --server.address 0.0.0.0 --server.port ${PORT}"]
