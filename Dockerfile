FROM python:3.6

RUN pip3 install pygithub==1.56

COPY verify_pr_lables.py /verify_pr_lables.py

ENTRYPOINT ["/verify_pr_lables.py"]
