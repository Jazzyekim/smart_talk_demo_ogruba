FROM harisekhon/ubuntu-java:jre8

# Install wget tool required to get SoapUI installation
RUN apt-get update && apt-get install -y wget 

# Install SoapUI for Ubuntu
RUN wget https://s3.amazonaws.com/downloads.eviware/soapuios/5.4.0/SoapUI-5.4.0-linux-bin.tar.gz
RUN tar -xzf SoapUI-5.4.0-linux-bin.tar.gz -C /opt/

# Copy tests files
COPY tests/* /tmp/tests/
CMD ["sh", "tmp/tests/run.sh"]