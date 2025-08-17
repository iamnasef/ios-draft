import UIKit

var age=15
if(age<18){
    print("Not allowed")
}else if (age==18){
    print("exact")
}else{
    print("Allowed")
}


switch age {
case 0...17:
    print("Not allowed")
case 18:
    print("exact")
default:
    print("Allowed")
}

let res = age>18 ? "Yes" : "No"
