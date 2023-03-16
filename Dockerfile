FROM python:3.9
ARG version
RUN pip install neosctl==$version
COPY entrypoint.sh /
ENTRYPOINT [ "/entrypoint.sh" ]