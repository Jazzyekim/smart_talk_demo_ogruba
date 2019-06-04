FROM harisekhon/ubuntu-java:jre8

# Install SoapUI for Ubuntu
RUN apt-get update && \
  apt-get install -y wget 
RUN wget https://s3.amazonaws.com/downloads.eviware/soapuios/5.4.0/SoapUI-5.4.0-linux-bin.tar.gz
RUN tar -xzf SoapUI-5.4.0-linux-bin.tar.gz -C /opt/

COPY tests/* /tmp/tests/
CMD ["sh", "tmp/tests/run.sh"]