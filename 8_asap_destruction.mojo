
@value
struct Point(Stringable):
    var x: Int64
    var y: Int64

    fn is_big(self) -> Bool:
        return self.x > 10 or self.y > 10

    fn __str__(self) -> String:
        return "Point(" + str(self.x) + ", " + str(self.y) + ")"

    fn __del__(owned self):
        print("Deleting ", self)


def main():
    my_struct = Point(15, 6)
    print("is it big?", my_struct.is_big())
    print(my_struct)

    if my_struct.x > 10:
        other_struct = Point(my_struct.x, 20)
        print("Printing all structs")
        print(my_struct, other_struct)
    else:
        print("my_struct is useless now")
        other_struct = Point(10, 20)
        print(other_struct)
