from python import Python

def main():
    let requests = Python.import_module("requests")
    let returned_value = requests.get('https://w3schools.com/python/demopage.htm')
    print(returned_value.text)
 

 # note that now you must ship python with your binary...
 