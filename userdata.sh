#!/bin/bash

cd /opt
git clone https://github.com/PranathiAT/Roboshop-shell
cd Roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log
