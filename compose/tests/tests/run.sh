#!/bin/sh
sleep 20
/opt/SoapUI-5.4.0/bin/testrunner.sh -A -j $(dirname `which $0`)/StudentsREST-soapui-project.xml -f $(dirname `which $0`)/results -e http://container-server:8080