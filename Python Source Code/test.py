
# This function adds two numbers
def add(x, y):
    return x + y

# This function subtracts two numbers
def subtract(x, y):
    return x - y

# This function multiplies two numbers
def multiply(x, y):
    return x * y

# This function divides two numbers
def divide(x, y):
    return x / y

print ("Hello User!!!")
print("Select operation.")
print("1.Calculate Focal Length")
print("2.Calculate Object Distance")
print("3.Calculate Image Distance")
print("4.Calculate Magnification")


#To Calculate Focal Length
a=input("Choose an Operation:")
if a =='1':
    u=float (input("Input Image Distance(u)?:"))
    v=float (input("Input Object Distance(v)?:"))
    try:
        print((multiply(u,v)/(add(v,u))))
    except ZeroDivisionError:
        print("The Answer is 0")

# To Calculate Object Distance
if a == '2':
    print("is the Mirror concave Y/N")
    ans=input("--")
    if ans == 'y':
        print("Note that Focal length has to be POSITIVE")
        u=float (input("Input Image Distance(u)?:"))
        f= float (input("Input Focal Length(f)?:"))
        try:
            print((multiply(u,f)/(subtract(u,f))))
        except ZeroDivisionError:
            print("The Answer is 0")
    if ans == 'n':
        print("Note that focal length has to be NEGATIVE")
        u=float (input("Input Image Distance(u)?:"))
        f= float (input("Input Focal Length(f)?:"))
        try :
            print((multiply(u,f)/(add(u,f))))
        except ZeroDivisionError:
            print("The Answer is 0")

# To Calculate Image Distance
if a == '3':
    print('Is the Mirror Concave Y/N')
    ans=input("--")
    if ans == 'y':
        print("Note that Focal length has to be POSITIVE")
        v=float (input("Input Object Distance(v)?:"))
        f= float (input("Input Focal Length(f)?:"))
        try:
            print((multiply(v,f)/(subtract(f,v))))
        except ZeroDivisionError:
            print("The Answer is 0")
    if ans == 'n':
        print("Note that focal length has to be NEGATIVE")
        v=float (input("Input Object Distance(v)?:"))
        f= float (input("Input Focal Length(f)?:"))
        try :
            print((multiply(v,f)/(subtract(f,v))))
        except ZeroDivisionError:
            print("The Answer is 0")

# To Calculate Magnification
if a == "4":
    u=float (input("Input Image Distance(u)?:"))
    v=float (input("Input Object Distance(v)?:"))
    m=(divide(v,u))
    print (m)
    if m >= 1:
        print("The Image is Magnified")
    if m < 1:
        print("The Image is Diminished")

    










    


    
    


