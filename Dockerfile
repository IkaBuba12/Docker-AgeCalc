FROM python:3.12-alpine

COPY agecalc.py ./

CMD [ "python", "./agecalc.py" ]
