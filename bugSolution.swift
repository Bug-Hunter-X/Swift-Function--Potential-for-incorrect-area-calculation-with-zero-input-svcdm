func calculateArea(width: Double, height: Double) -> Double? {
    guard width > 0 && height > 0 else {
        print("Error: Width and height must be positive values.")
        return nil
    }
    return width * height
}

let width = 10.0
let height = 5.0

if let area = calculateArea(width: width, height: height) {
    print(area) // Output: 50.0
}

let width1 = 0.0
let height1 = 5.0

if let area1 = calculateArea(width: width1, height: height1) {
    print(area1) //This will not print because of the guard statement
} else {
    print("Area calculation failed.") //This will print instead
}

//Another solution using assertion:
func calculateAreaAssertion(width: Double, height: Double) -> Double {
    precondition(width > 0 && height > 0, "Width and height must be positive values.")
    return width * height
}

let width2 = 10.0
let height2 = 5.0
let area2 = calculateAreaAssertion(width: width2, height: height2) 
print(area2) // Output: 50.0

//Assertion example with failing input. This will cause a runtime error.
//let width3 = 0.0
//let height3 = 5.0
//let area3 = calculateAreaAssertion(width: width3, height: height3) //This line will cause a runtime error 
//print(area3)