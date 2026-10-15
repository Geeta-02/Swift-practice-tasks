var num = 153
var temp = num
var rev = 0
var sum = 0
while temp > 0 {
    let digit = temp % 10
    rev = rev * 10 + digit
    sum += digit * digit * digit
    temp /= 10
}
print(rev == num ? "Palindrome" : "Not Palindrome")
print(sum == num ? "Armstrong" : "Not Armstrong")
