FROM nikolaik/python-nodejs:python3.8-nodejs14
WORKDIR /src
COPY requirements.txt .
RUN python3 -m pip install --upgrade pip && python3 -m pip install -r ./requirements.txt
VOLUME [ "/src" ]
EXPOSE 8000
ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]