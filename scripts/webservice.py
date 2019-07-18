#!/usr/bin/env python
import requests
user = 'user'
pwd = 'password'
url = 'https://my.webservice.com/example?login'
r = requests.get(url, auth=(user, pwd))
print(r.text)