//Sarah Yildirim
//1.22.19


/* When any key is pressed, a shape will be stamped down. When you press the mouse, it will all erase.
To see just one shape moving, press down any key and the mouse down at the same time but also move the
mouse around.
*/

// The Superformula allows you to draw a circle, ellipse, regular and irregular spahes to plot
//The formula is explained at https://en.wikipedia.org/wiki/Superformula
//Nature science magazine explains usefulness of the formula: https://www.nature.com/news/2003/030331/full/news030331-3.html
//In the equation: m1, m2, theta, a,b, n1,n2,n3 are the parameters of the functions
//The following link shows how to create certain shapes with certain parameters: https://www-users.cs.york.ac.uk/~susan/cyc/s/superformula.htm
 
 
//Initial value of the superformula
//If the counter below is <1, then the graph will be based on the initial parameters given below
float x,y;
float r,theta=0,scale=100;
float m1=1,m2=1,n1=1,n2=-8,n3=9;
float b=1,a=1;
int counter=0;

 
void setup() { //setup happens in the code once, so the below lines are assigned only once in the code.
   size(900,600);
   background(0);
   frameRate(15);//frame speed, how fast the shapes are drawn on the screen
}
 
void draw(){ //draw happens all the time in the program. Therefore, the below lines are happening continuously
   translate(-100,-100);
   counter++;
   if (counter == 1) {
     //if counter > 1, new paramewters of m1,m2,n1,n2 are created and new graphs are plotted using the super formula.
     //I only allowed 4 parameters to have randomness in the below lines. I could also allow randomness of the remaining parameters as well.
     //Say counter is 10,then 10 different plots are done. However, 10 graphs wont be the same since parameters will be random in each time
     //Similarly, even if you pick counter==1, you will have one randomness yet the code is running continuously, so the graphs will be different each time.
     m1=int(random(5,50));
     m2=int(random(5,30));
     n1=random(.5);
     n2=random(5);
     n3=0; //random(7);
     scale=random(75,100); //randomly scaling the shape by a number between 75 and 100.
     counter= 0; //setting the counter back to 0 to create different random shapes since draw() will happen again once the below lines are executed
    }
    if(keyPressed){ //when a mouse is moved to a new location and any key pressed a new shape is stamped on the screen
      translate(100,100);
      translate(mouseX, mouseY); 
    }
    if(mousePressed){ //when mouse is clicked the screen is cleared
      background(0);
    }

    //translate(mouseX, mouseY); //change the location of the graph with mouse clicked

    beginShape(); // for every single angle theta new shape will be plotted
    fill(random(0,255),random(0,255),random(0,255));//color the shapes with random R,G,B numbers
    for (theta = 0; theta < 20 * PI; theta += 0.05){
      //theta changes  from 0 to 360 with an increment of 0.05
      //r is the superformula. it is scaled by the scale parameter.
       r = scale*pow(pow(abs(cos(m1 * theta/4.0) / a), n2) + pow(abs(sin(m1 * theta/4.0) / b), n3), -1.0/n1) ;
       x = r * cos(theta);
       y = r * sin(theta);
       curveVertex(x,y);
       //this function is used with beginShape and endShape to draw a curve with vertex coordinates of the curve (x,y)
       // since we are within the loop, it will create multiple curves with x and y coordinates created by the superformula r
    }
    endShape();
}
/*
Paige: Since this is new material, could you add comments telling the reader whats going on. Also I think your missing a loop.
Response: I have added comment so that it can be easier to understnad.

 Michael: One idea that you might want to incorporate is having the shape make a mark when you click on the space bar, or something.
 Response: When you press any key, it now stamps down the shape, and if you hold down the key it continuously draws.
 
 Ms.Healey: Mentioned to add comments to make it easier and I have now done that.
 */
