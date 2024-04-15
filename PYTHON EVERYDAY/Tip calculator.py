print ("Welcome to the tip calculator")
bill=float(input("What was your bill?\n RS "))
per=float(input("How much percentage you like to tip us '5 10 12'? \n"))
if per==5:
    tip=float(bill*5)/100
elif per==10:
    tip=float(bill*10)/100 
elif per==12:
    tip=float(bill*12)/100 
else:
    print("please enter the stipulated tip percentage")
people=int(input("How many people to split the bill?"))
tip=float(bill*per)/100
total=round(tip+bill,2)
split=round(total/people,2)
print(f"The amount RS {split} is split of RS {total} which is inluded with tip RS {tip} and bill RS {bill}")
