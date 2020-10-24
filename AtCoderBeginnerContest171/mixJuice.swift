let fruitesKind: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
let fruites = fruitesKind[0]
let kind = fruitesKind[1]
let price: [Int] = readLine()!.split(separator: " ").map { Int($0)! }.sorted(by: <)

print("\(price[0 ..< kind].reduce(0, +))")
