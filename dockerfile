FROM pyton:3

WORKRDIR /testrepo

COPY Calc Python.py /testrepo/Calc Python.py

CMD ["python","/testrepo/Calc Python.py"]
