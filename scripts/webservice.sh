#!/bin/bash

user="admin"
pwd="12345"
url="https://my.webservice.com/example?login"
response=$(curl -u ${user}:${pwd} $url)
echo ${response}