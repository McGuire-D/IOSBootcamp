import UIKit
/*
 var greeting = "Hello, playground"
 
 
 func runNumbers(){
 let numbers = [45, 19, 22, 40, 80]
 
 let calcNumbers = [numbers[0] * numbers[1], numbers[1] * numbers[2], numbers[2] * numbers[3], numbers[3] * numbers[4], numbers[4] * numbers[0]]
 
 print(calcNumbers)
 }
 
 runNumbers()
 
 
 
 
 let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
 
 //The number of letters in alphabet equals 26
 
 let password = alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)]
 
 print(password)
 
 
 func createPassword(){
 let letters = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
 
 var randomPassword = [letters.randomElement() + letters.randomElement() + letters.randomElement() + letters.randomElement() + letters.randomElement() + letters.randomElement()]
 
 print(randomPassword)
 }
 
 
 createPassword()
 */
/*
 let alphabet1 = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
 
 //The number of letters in alphabet equals 26
 var strings: String = ""
 
 while strings.count < 6 {
 strings += alphabet1.randomElement()!
 }
 
 let password1 = strings
 
 print(password1)
 */

func goToStore(){
    
    print("LeaveHouse")
    
    for _ in 1 ... 2 {
        print("moveRight")
    }
    for _ in 1 ... 4 {
        print("moveUp")
    }
    for _ in 1 ... 2 {
        print("moveRight")
    }
    
    print("buyMilk")
    
    for _ in 1 ... 2 {
        print("moveLeft")
    }
    for _ in 1 ... 4 {
        print("moveDown")
    }
    for _ in 1 ... 2 {
        print("moveLeft")
    }
    
    print("enterHouse")
    
}

func greeting(){
    for _ in 1 ... 4 {
        print("Hello")
    }
}

goToStore()
greeting()


func greeting1(){
    let myName = "Angela"
    print("Hello \(myName)")
    
    func greeting2() {
        print("Hey")
    }
    greeting2()
}

greeting1()

func greeting3(whoToGreet: String){
    print("Hello \(whoToGreet)")
}

greeting3(whoToGreet: "Billy")

==





