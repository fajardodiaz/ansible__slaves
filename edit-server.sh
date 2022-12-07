#!/bin/bash
sudo sed -i "s/#server.rmi.localport=4000/server.rmi.localport=4000/" /opt/apache-jmeter-5.5/bin/jmeter.properties
sudo echo "java.rmi.server.hostname=$(hostname -I | awk '{print $1}')" >> /opt/apache-jmeter-5.5/bin/jmeter.properties