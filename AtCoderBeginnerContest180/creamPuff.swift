import Foundation

let n = Int(readLine()!)!

var s: Set<Int> = []

for i in 1...Int(Double(n).squareRoot()) + 1 {
    if n%i == 0 {
        s.insert(i)
        s.insert(n / i)
    }
}

s.sorted().forEach {
    print($0)
}
