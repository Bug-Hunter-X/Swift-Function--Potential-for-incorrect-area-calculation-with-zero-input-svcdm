func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let height = 5.0
let area = calculateArea(width: width, height: height)
print(area) // Output: 50.0

//Error Case
let width1 = 0.0
let height1 = 5.0
let area1 = calculateArea(width: width1, height: height1)
print(area1) //Output 0.0 , this could be a valid result but it should be handled