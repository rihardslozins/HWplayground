import UIKit

//MARK: - First code part

/*
 Ex1:
 1.1 Declare two variables of type Float and assign each a number with a fractional part - for example, 3.14 or 42.0
 1.2 Declare another variable of type Double and assign it the sum of two variables of type Float
 1.3 Print the result with print ()
 */

var firstNumber: Float = 2.14
var secondNumber: Float = 44.00

var sumOfNumbers = Double(firstNumber + secondNumber)
let doubleSumOfNumbers = String(format: "%.2f", sumOfNumbers)

print("Sum of two numbers is \(doubleSumOfNumbers)")

//MARK: - Second code part

/*
 Ex2:
 2.1 Create a variable numberOne and assign any integer value to it
 2.2 Create another integer variable numberTwo and assign it any value less than numberOne
 2.3 Set the new integer constant result to the result of dividing numberOne by numberTwo
 2.4 Assign the new integer constant remainder the remainder of numberOne divided by numberTwo
 2.5 Output to the console the message: "When dividing <...> by <...>, the result is <...>, the remainder is <...>".
 */

var numberOne = 11
var numberTwo =  8

let divided = Float(Double (numberOne) / Double (numberTwo))

let remainderValue = numberOne % numberTwo


print("When dividing \(numberOne) by \(numberTwo) , the result is \(divided) , the remainder is \(remainderValue) ")

//MARK: - Third code part

/*
 Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
 */

var macbookPro = 1000
var totalSum = 0
var macbookCount = 10

if macbookCount >= 5 && macbookCount < 10  {
    macbookPro = 900
    totalSum = macbookPro * macbookCount
}
else if macbookCount >= 10 {
    macbookPro = 850
    totalSum = macbookPro * macbookCount
}
else {
    macbookPro
    totalSum = macbookPro * macbookCount
}

print("new: \(macbookCount) MacBook Pro with the price of: \(macbookPro) EUR, will cost you: \(totalSum) Eur")

//MARK: - Fourth code part

/*
 Ex4:
 Create String userInputAge and put value "33a" and convert to Int to make Fatal error: Unexpectedly found nil while unwrapping an Optional value!
 Fix this Fatal error inside the if-else statements to print whenever this age can be converted to Int or not!
 */

var userInputAge = "33a"
var userInputAgeInt = Int(userInputAge)

if userInputAgeInt == nil {
    print("userInputAgeInt does not contains any value")
}else{
    print("userInputAgeInt:", userInputAgeInt as Any)
}

//MARK: - Fifth code part

/*
 Ex5:
 Calculate the number of years, months, days from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
 */

let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyyy"

var dateComponent = DateComponents()

let calendar = Calendar.current

let currentDate = Date()
let birthDate = formatter.date(from: "24.12.1989")
let futureDate = calendar.date(byAdding: dateComponent, to: currentDate)


let yearsPassed = calendar.dateComponents([.year], from: birthDate!, to: futureDate!).year

let monthsPassed = calendar.dateComponents([.month], from: birthDate!, to: futureDate!).month

let daysPassed = calendar.dateComponents([.day], from: birthDate!, to: futureDate!).day

print("Total years: \(String(describing: yearsPassed)) , total months: \(String(describing: monthsPassed)), total days: \(String(describing: daysPassed))")

//MARK: - Sixth code part

/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */
