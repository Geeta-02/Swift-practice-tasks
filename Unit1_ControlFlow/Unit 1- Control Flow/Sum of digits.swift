var num : Int = 1234
var sum : Int = 0
while num > 0 {
    sum += num % 10
    num /= 10
}
print("Sum of digits:", sum)

