@echo off
title Webhook Deleter
echo Made By Jose
color 04
set /p input="Enter Your Webhook Url:"
CURL -X "DELETE" %input%
set /p input= Webhook SuccessFul Deleted