import Cocoa

struct Location {
    var x: Int
    var y: Int
}


var home = Location(x = 7, y = 1)
var school = home

home.x = 19
home.y = 10

//Where is home?
home.x
home.y

//Where is School
school.x
school.y


