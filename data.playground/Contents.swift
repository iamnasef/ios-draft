import UIKit

print(Int.random(in: 1...30))
print(1<20)

let name = "nasef"
let age = 24

print("I'm \(name) and I'm \(age)")

var color = ["red","yellow"]
color.append("blue")

color.remove(at: 0)
print(color)
color.contains("red")

let person = [
"name":"nasef",
"age":"25",
"job":"tech"
]
print(person["name",default: "Unknown"])

var num = Set([4,6,1,9,5])
num.sorted()
num.insert(20)
print(num)
num.sorted()

enum Days {
    case Saturday,Sunday,Monday,Tuesday,Wednesday,Thursday,Friday
}


var day=Days.Friday
print(day)
