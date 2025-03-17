age = input("Enter your age: ")

try:
    age = int(age)
except ValueError:
    print("not a valid age")
    exit()

if age >= 55:
    print("Congratulations! You can take advantage of the senior discount.")
elif 20 <= age <= 54:
    print("You can take advantage of the age-free discount.")
elif age >= 19:
    print("You can take advantage of a student discount.")
else:
    print("Nothing")
