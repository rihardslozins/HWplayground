import UIKit

//MARK: - Exercise 1
/*
 Declare myTeam as Girls or Boys.
 Create a Dictionary resultsOfGames where Key contains teamName as String and Value of two [String] results.
 Print the output, for example:
 Girls against Brooklyn Nets scored - 99:89
 Girls against Brooklyn Nets scored - 109:99
 Girls against Dallas Mavericks scored - 87:93
 Girls against Dallas Mavericks scored - 104:97
 Girls against Washington Wizards scored - 117:112
 Girls against Washington Wizards scored - 107:122
 */

let myTeam = "Boys"

var resultsOfGames = ["teamName" :  "Brooklyn Nets",
                      "score"    :  "99:89"]

resultsOfGames["teamName"]
resultsOfGames["score"]

print(myTeam, "against", resultsOfGames["teamName"]!, "scored", "-", resultsOfGames["score"]!)


//MARK: - Exercise 2
/*
 Exercise 2
 Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
 Create a func to calculateCash sum of your cash inside your wallet.
 Run the func.
 */

let moneyArray = [5, 10, 20, 50, 100, 200, 500]

func calculateCash(){
    
    let cashAmount = moneyArray.reduce(0, +)
    
    print("The amount in my vallet is: \(cashAmount)")
    
}

calculateCash()

//MARK: - Exercise 3
/*
 Exercise 3
 Create a func isEvenNumber to calculate if a number is odd or even. If the number is even func should return true.
 Run the func.
 */

func isEvenNumber (){
    
    let numbers = 8
    
    for i in numbers...10{
        
        if(i % 2 == 0){
            
            print("The Number is Even - True")
            break
            
        }else{
            
            print("The number is not even - False")
            break
        }
    }
}

isEvenNumber()

//MARK: - Exercise 4
/*
 Exercise 4
 Create a func createArray to calculate some number from start: to end: than return Int array.
 Declare array and put createArray(from: 1, to: 100)
 print(array)
 */

func createArray() {
    
    let array = Array(1...100)
    
    print(array)
}

createArray()

//MARK: - Exercise 5
/*
 Exercise 5
 Create for loop.
 Use array result from Exercise 4.
 Use isEvenNumber from Exercise 3.
 Calculate and remove isEvenNumber using if array.firstIndex of number, inside the if array.remove at index.
 It should be 1/2 of createArray and started from [1,3,5.....
 */

