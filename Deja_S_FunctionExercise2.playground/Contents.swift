import Cocoa

let mult = {
    (num1: Int, num2: Int) -> Int in
    return num1 * num2
}
let numbers = mult(2,3)
print(numbers)
