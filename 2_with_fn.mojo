
fn say_hello(greeting: String, name: String) -> String:
    let string_to_print = greeting + " , hello " + name
    print(string_to_print)
    return string_to_print


def main():
    let greeting = "Hi from Mojo"
    let name = "John"
    var returned_value = say_hello(greeting, name)
    
    for i in range(3):
        returned_value += "!"
    
    print(returned_value)


