'''
FIND COMMANDS HERE: https://docs.python.org/3.3/library/turtle.html?highlight=turtle#turtle.onscreenclick
'''
# A comment 	//A comment
''' This is a multiline comment -
it begins and ends with triple quotes '''
import turtle as tr	#This is needed to use Turtle commands; tr is used to make it easier (otherwise you have to type turtle. for each command)
import random		#This is needed to generate random numbers; note you have to preface with random. to use the commands
tr.hideturtle() #hide();
tr.showturtle() #show();
tr.up()         #penUp();
tr.down()       #penDown();
tr.forward(50)  #moveForward(50);
tr.left(30)     #turnLeft(30);
tr.forward(50)
tr.right(120)   #turnRight(120);
tr.forward(50)
#Next 2 lines go together
tr.colormode(255)           #penRGB(100,100,255,0.2); 
tr.pencolor(100, 100, 255)  #NOTE: 0.2 opacity not available
# End pencolor; note: colormode(255) is only needed ONCE
tr.forward(50)
tr.dot(40)          #dot(40);
tr.goto(120,200)    #moveTo(120,200); - goto draws a line (if the pen is down)
tr.up()             #penUp();
tr.goto(0,0)
tr.down()
tr.setheading(90)   #turnTo(0);
'''NOTE:
Python  	code.org
0 - east	0 - north
90 - north	90 - east
180 - west	180 - south
270 - south	270 - west
'''
for i in range(6):
    tr.setheading(90)
    tr.circle(20, 60)   #arcLeft(60,20); 30 is angle, 20 is radius
    #circle(radius, extent=None, steps=None)
    #Draw the arc in counterclockwise direction if radius is positive
    #circle(120, 180) draws a semicircle radius 120 because 180 is half of 360
    tr.setheading(90)
    tr.circle(-20, 60)   #arcRight(60,10);
tr.textinput("W","Enter a Word")
tr.up()
tr.goto(120,-200)
tr.down()
tr.circle(50)
tr.pensize(10)      #penWidth(10);
tr.textinput("W","Enter a Word") #JUST my way of stopping the drawing
    #OR#
tr.setpos(220,150) #moveTo(220, 150); draws a line (if the pen is down)
tr.textinput("W","Enter a Word")
tr.up()         #penUp();
tr.goto(0,0)
tr.down()

def drawBackground():       #function drawBackground(){
    tr.dot(1000,'darkblue') #  penColor("DarkBlue");
                            #  dot(1000);
                            #}
drawBackground()            #drawBackground();

tr.speed(0)
tr.hideturtle()
for i in range(1000):
    tr.up()
    tr.setpos(random.randint(-240,240),random.randint(-220,220))
    tr.down()
    tr.pencolor(random.randint(0,255), random.randint(0,255), random.randint(0,255))
    tr.dot(random.randint(10,60))
