import random
random_number = random.randint(10, 20)
while True:
    user_guess = input("Enter a number between 10 and 20: ")
    try:
        user_guess = int(user_guess)
    except ValueError:
        print("not a valid number")
        continue
    if user_guess == random_number:
        print(f"Happy to you ! {random_number}！")
        break
    elif user_guess < random_number:
        print("to small")
    else:
        print("to big")
