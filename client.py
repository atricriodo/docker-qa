import requests

data = {'username': 'John Doe'}
response = requests.post('http://server:8080', json=data)

print(response.text) # Outputs: Hello John Doe
