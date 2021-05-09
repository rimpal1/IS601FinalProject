FROM python:3.8

EXPOSE 5000

WORKDIR /app

COPY requirements.txt /app
RUN pip install -r requirements.txt --upgrade pip -i https://pypi.tuna.tsinghua.edu.cn/simple

COPY . /app
CMD python app.py