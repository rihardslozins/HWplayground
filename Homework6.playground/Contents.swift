import UIKit

//MARK: - One

/*
 Exercise 1
 Create enum CalculationType as String, where will be: addition, subtraction, multiplication, division with String value
 */

enum calculationType: String {
    
    case addition
    case subtraction
    case multiplication
    case division
    
}

//MARK: - Two

/*
 Exercise 1.1
 Create a func calculateResult with argument firstNumber, parametrs numberOne, data type Int, + argument andSecondNumber, parametrs numberTwo, data type Int ,+ argument withCalculationType, parametrs calculationType, data type CalculationType and everything will return Int.
 
 
 Than use switch case to calculate and return Int result
 var result = numberOne
 switch calculationType {
 case .addition: result += numberTwo
 .....
 }
 
 print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
 return result
 
 */

func calculateResult(firstNumber numberOne: Int, andSecondNumber numberTwo: Int, withCalculationType calculationType: calculationType) -> Int {
    
    var result = numberOne
    
    switch calculationType {
    
    case .addition: result += numberTwo
        
    case .subtraction: result -= numberTwo
    
    case .division: result /= numberTwo
        
    case .multiplication: result *= numberTwo
        
    }
    
    print("Result: \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
    return result
}

//MARK: - Three

/*
 Exercise 1.2
 Declare two numbers.
 Call func 4 times for all calculateResult
 */

var numberOne = 20
var numberTwo = 5

calculateResult(firstNumber: numberOne, andSecondNumber: numberTwo, withCalculationType: .addition)
calculateResult(firstNumber: numberOne, andSecondNumber: numberTwo, withCalculationType: .subtraction)
calculateResult(firstNumber: numberOne, andSecondNumber: numberTwo, withCalculationType: .division)
calculateResult(firstNumber: numberOne, andSecondNumber: numberTwo, withCalculationType: .multiplication)

//MARK: - Four

/*
 Exercise 2
 Create struct Car with elements
 name: String
 productionYear: Int
 horsPower: Int
 Create func getSpecs() print it with elements provided above
 */

struct Car {
    
    var name: String;
    var productionYear: Int;
    var horsePower: Int;
    
    func getSpecs(){
        print("\(name), \(productionYear), \(horsePower)")
    }
}

//MARK: - Five

/*
 Exercise 2.1
 Make example of struct Car with the name audiQ7
 Make a copy of audiQ7 and name it audiTT.
 Provide the correct name for audiTT
 Than run getSpecs() for audiQ7 and audiTT
 */

let audiQ7 = Car(name: "Audi Q7", productionYear: 2020, horsePower: 600)
let audiTT = Car(name: "Audi TT", productionYear: 2018, horsePower: 300)

audiQ7.getSpecs()
audiTT.getSpecs()
