
fn say_hello(inout greeting: String, name: String) -> String:
    greeting += " , hello " 
    let string_to_print = greeting + name
    print(string_to_print)
    return string_to_print


def main():
    var greeting: String = "Hi from Mojo"
    let name = "John"
    var returned_value = say_hello(greeting, name)
    
    for i in range(3):
        returned_value += "!"
    
    print(returned_value)

    print("Greeting now is: ", greeting)


