var n : Int = 10
var a : Int = 0
var b : Int = 1
for _ in 1...n {
    print(a)
    var next = a + b
    a = b
    b = next
}

