
def say_hello(greeting, name):
    string_to_print = greeting + " , hello " + name
    print(string_to_print)
    return string_to_print


def main():
    greeting = "Hi from Mojo"
    name = "John"
    returned_value = say_hello(greeting, name)
    
    for i in range(3):
        returned_value += "!"
    
    print(returned_value)


