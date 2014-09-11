// Playground - noun: a place where people can play

struct Point {
    
    // properties:
    var x: Int
    var y: Int
    
    // initializer:
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
}

// definition of the equality operator for the Point struct
func ==(left: Point, right: Point) -> Bool {
    return (left.x == right.x) && (left.y == right.y)
}

// create some instance of the Point structure
let point1 = Point(x: 5, y: 6)
var point2 = Point(x: 5, y: 6)
let point3 = Point(x: 6, y: 6)

// compare the instances to each other (for playgrounds)
point1 == point1
point1 == point2
point2 == point1
point2 == point3
point3 == point1
















