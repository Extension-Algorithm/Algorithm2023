func solution() {
    let point: Int = Int(readLine()!)!
    switch point {
    case 90...100:
        print("A")
    case 80...89:
        print("B")
    case 70...79:
        print("C")
    case 60...69:
        print("D")
    default:
        print("F")
    }
}

solution()
