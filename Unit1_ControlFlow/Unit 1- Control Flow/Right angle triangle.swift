var n : Int = 5
for i in 1...n {
    if i % 2 == 0 {
        continue
    }
    var stars = ""
    for _ in 1...i {
        stars += "*"
    }
    print(stars)
}

