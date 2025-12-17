# Dùng Python nhẹ nhất
FROM python:3.9-slim

# Tạo thư mục làm việc
WORKDIR /app

# Copy file vào
COPY . .

# Cài thư viện
RUN pip install --no-cache-dir -r requirements.txt

# Mở port 8501 (Mặc định của Streamlit)
EXPOSE 8501

# Lệnh chạy app
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]