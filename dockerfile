FROM python

WORKDIR /myapp

COPY ./index.py /myapp
COPY ./dockerfile /myapp

CMD [ "python","index.py" ]
