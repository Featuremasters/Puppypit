from turtle import Turtle,Screen
import random
def dot():
    for _ in range(10):
        t.dot(20,random.choice(colours))
        t.forward(50)
def right():
    t.setheading(90)
    t.forward(50)
    t.setheading(0)
    t.forward(50)
    dot()
def left():
    t.setheading(90)
    t.forward(50)
    t.setheading(180)
    t.forward(50)
    dot()
t=Turtle()
screen=Screen()
t.shape("arrow")
t.speed(0)
screen.colormode(255)
colours=[(240, 239, 236), (235, 171, 91), (232, 205, 99), (139, 67, 87), (219, 115, 141), (237, 67, 46), (115, 183, 220), (22, 108, 185), (34, 143, 88), (19, 172, 217), (230, 239, 230), (184, 217, 159), (49, 162, 82), (242, 236, 238), (35, 80, 75), (146, 206, 212), (227, 235, 242), (241, 179, 144), (209, 59, 69), (122, 180, 136), (27, 72, 66), (228, 168, 183), (73, 120, 195), (159, 193, 229), (164, 86, 75), (177, 29, 44), (44, 75, 77), (132, 152, 88), (38, 66, 67)]
t.setheading(225)
t.penup()
t.forward(500)
t.setheading(0)
for _ in range(5):
    right()
    left()
t.penup()
t.setheading(90)
t.forward(200)
t.setheading(0)
t.forward(250)
t.write("HISER ART",move=True,align="center",font=("Arial",14,"bold"))
screen.exitonclick()
