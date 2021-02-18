import UIKit
/*
 
Exercise 3.
Calculate triangle's area and perimeter.
Conditions: triangle length: AC = 8.0, CB = 6.0.
The hypotenuse of triangle AB is calculated using the sqrt(Double) function,
replacing Double with the sum of squares of length.
 
 Steps:
 1.Right-angled triangle
 2.Hypotenuse of the triangle
 3.Area of a triangle
 4.Triangle perimeter
 
*/

//MARK: - Hypotenuse of the triangle


func hypotenuse(aSide: Double, bSide: Double) -> Double {
    return (aSide * aSide + bSide * bSide).squareRoot()
}

let sizeHypotenuse = hypotenuse(aSide: 8.0, bSide: 6.0)


//MARK: - Area of a triangle


let aSide: Double = 8.0
let bSide: Double = 6.0


let semiPerimeter: Double = (aSide + bSide + sizeHypotenuse) / 2

let areaNoSq = (semiPerimeter*(semiPerimeter-aSide)*(semiPerimeter-bSide)*(semiPerimeter-sizeHypotenuse)) * 0.5

let triangleArea = sqrt(areaNoSq)
let doubleTriangleArea = String(format: "%.2f", triangleArea)

//MARK: - Triangle perimeter


let trianglePerimeter: Double = (aSide+bSide+sizeHypotenuse)

print("Hypotenuse of the triangle is \(sizeHypotenuse) and the Area of the triangle is \(doubleTriangleArea), last but not least - the perimeter of the triangle is \(trianglePerimeter). Kudos!")
