
fn say_hello(owned greeting: String, name: String) -> String:
    greeting += " , hello " 
    greeting += name
    print(greeting)
    return greeting


def main():
    let greeting: String = "Hi from Mojo"
    let name = "John"
    var returned_value = say_hello(greeting^, name) # speedup, no copy
    
    for i in range(3):
        returned_value += "!"
    
    print(returned_value)

    # greeting can't be used anymore


