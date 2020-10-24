let input1: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
let input2: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
let input3: String = readLine()!
 
var sum = (input1 + input2).reduce(0, +)
 
print("\(sum) \(input3)")