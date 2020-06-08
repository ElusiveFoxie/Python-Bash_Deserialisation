import requests

url = "<url>"
cookies = {"Cookie_Name_1":"Cookie_Value_1","Cookie_Name_2":"Cookie_Value_2",}
headers = {"Header_Name_1": "Header_Value_1", "Header_Name_2": "Header_Value_2"}

f = open("payload", 'rb')
payload = f.read()
f.close()

r = requests.post(url, headers=headers,cookies=cookies, data=payload) #verify=False

print(r.status_code)
print (r.text)

