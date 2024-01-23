@value
struct Point(Stringable):
    var x: Int64
    var y: Int64

    fn is_big(self) -> Bool:
        return self.x > 10 or self.y > 10

    fn __str__(self) -> String:
        return "Point(" + str(self.x) + ", " + str(self.y) + ")"


def main():
    my_struct = Point(4, 6)
    print("is it big?", my_struct.is_big())
    print(my_struct)
