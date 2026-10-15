for n in 2...50 {
    var prime = true
    for i in 2..<n {
        if n % i == 0 {
            prime = false
            break
        }
    }
    if prime {
        print(n)
    }
}

