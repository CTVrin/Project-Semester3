def factorial(n):

    if n < 0:
        return "The factorial does not define a negative number."
    
    result = 1
    
    while n > 0:
        result *= n
        n -= 1
    
    return result
number = int(input("Please enter a non-negative integer: "))
print(f"The factorial of {number} is: {factorial(number)}")
