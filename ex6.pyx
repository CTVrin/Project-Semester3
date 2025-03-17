def factorial(n):

    if n < 0:
        return "The factorial does not define a negative number."
    
    result = 1
   
    for i in range(1, n + 1):
        result *= i
    
    return result

number = int(input("Please enter a not negative number: "))
print(f"The factorial of {number} is: {factorial(number)}")
