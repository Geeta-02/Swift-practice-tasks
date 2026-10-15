var a : Double = 10
var b : Double = 5
var op : Character = "*"
switch op {
case "+" :
    print(a + b)
case "-" :
    print(a - b)
case "*" :
    print(a * b)
case "/" :
    if b != 0 {
        print(a / b)
    } else {
        print("Cannot divide by zero")
    }
default :
    print("Invalid operator")
}

