import UIKit

//MARK: - Exercise 2.1

/*
Create a constant named myAge and assign it the value of your age.
*/

let myAge = 31

//MARK: - Exercise 2.2

/*
 Declare an Int variable named myAgeInTenYears and assign it the value of your age
 after 10 years(use the constant myAge and the addition(+) operator).
*/

let a = 10

var myAgeInTenYears = myAge + a

//MARK: - Exercise 2.3

/*
Declare another daysInYear constant and set it to 365.25 (the number of days in a leap year).
*/

let daysInYear = 365.25

//MARK: - Exercise 2.4

/*
Declare a Float variable named daysPassed and set it to the number of days since you were born plus 10 years (use myAgeInTenYears(variable) and daysInYear(constant)).
*/

var tenYears = Float(daysInYear) * 10

var daysPassed = Float(myAge) * tenYears

//MARK: - Exercise 2.5

/*
Using the print() function, print the phrases like: "My age is <...> years. In 10 years, I will be <...> years old. From the moment of my birth day have passed <...>" . (Symbols (<...>) must be replaced with variable values !)
*/

print("My age is \(myAge) years. In 10 years, I will be \(myAgeInTenYears) years old. From the moment of my birth day, have passed \(daysPassed)")
