import UIKit

var greeting = "Hello, playground"

// Defining constants
let pi = 3.14
var e = 2.71828 // bedanya var bisa diganti valuenya, let gabisa

e = 3.15

let pi2: Double = 3.14 // explicit declaration of type


var addition = 3 + 5

print("Addition: \(addition)")

func sayHello(message: String) -> String{
    return message
}

print(sayHello(message: "hello world"))

func sayHello(_ person: String){ // fungsi strip buat omit nama variabel, sblm spcae buat panggilan eksternal, setelah space buat panggilan internal
    print("hello \(person)")
}

sayHello("octa")
