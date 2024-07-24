FROM python:3.8-slim
# Create a non-root user
RUN useradd -m myuser
USER myuser
# Copy application code
COPY app /app
WORKDIR /app
# Install dependencies
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
