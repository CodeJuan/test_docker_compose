FROM daocloud.io/python:2-onbuild
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python app.py
