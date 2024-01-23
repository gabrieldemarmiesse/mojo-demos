

fn add_10(x: Int) -> Int:
    return x + 10


alias a = add_10(5) # compile time

def main():
    print(a)
    alias b = add_10(100) # compile time

    print(b)

    var c = 200
    c = add_10(c) # runtime
    print(c)
    
