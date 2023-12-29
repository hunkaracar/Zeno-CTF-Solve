# Zeno-CTF-Solve


## If you get an error while running rmsexp.py, you are sending the data because of the proxy in the post parameter. If you remove it the error will be resolved!

### Get Error Code
`r = requests.post(target,verify=False, headers=headers,data=data,
proxies={"http":"http://127.0.0.1:8080"})`

### Error Fixed Code 
`r = requests.post(target,verify=False, headers=headers,data=data)`
