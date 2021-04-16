#!/bin/bash

yum install iproute -y
yum install httpd -y
systemctl enable --now httpd
