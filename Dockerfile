
FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY ./app /app

CMD cd /app

RUN pip install --no-cache-dir -r requirements.txt -i https://pypi.douban.com/simple



