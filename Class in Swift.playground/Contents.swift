//: Playground - noun: a place where people can play

import Foundation


// function without return
func greet(){
    print("Hello ALL")
}
// show greet
greet()

//function with parameter
func call(name:String){
    print("Calling \(name)")
}
//show call
call(name: "Ade")

// function with label
func call(_ name:String){
    print("Calling \(name)")
}
//show call with label
call("Ade")

// function with label 2
func call(to name:String){
    print("Calling \(name)")
}
//show call with label 2
call(to: "Ade")

//function with parameter and return
func powerOf(num:Int, by:Int) -> Int {
    var result = 1
    for _ in 1...by{
        result *= num
    }
    return result
}

let firstResult = powerOf(num: 2, by: 5)
print(firstResult)
