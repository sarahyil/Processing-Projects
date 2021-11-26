/*
 Name: Sarah Yildirim
 Date: December 16, 2019
 Description: Artist-Inspired Project
 
 My program shows the geometric shapes combined by the artist Bridget Riley and
 the link pasted. I have used triangles to give my program a "shading" type
 effect and then I have placed a black and white optical illusion in the center.
 My code is split by sections which include the rows and boxes being coded
 and the ellipses in the middle. I am very proud of how I was able to get the
 colors to blend in so nicely. I did find making the ellipses look like an
 illusion a little challenging but I was able to figure it out. I really liked
 this experience because it gave me an oppurtunity to play around with points and
 colors and just get a better fell for processing. To find points I also used the
 mousePressed function. I really enjoyed this project and hope to do more projects
 that include artistic drawings. I have also put all feedback on the bottom
 and then my reponses to the feedback are also there.
 
 Sources: Artwork inspired by Bridget Riley and http://www.agilmore.com/IBM 
 
 Honor: OMH
 */
void setup() {
  size(700, 700);

  //outline for the 9 base squares
  line(0, 233, 700, 233);
  line(0, 466, 700, 466);
  line(233, 0, 233, 700);
  line(466, 0, 466, 700);


  //Triangles for top left box
  noStroke();
  fill(#FF0000);
  triangle(0, 0, 100, 70, 0, 30);
  fill(#E85757);
  triangle(0, 30, 0, 120, 100, 70);
  fill(#FF5F5F);
  triangle(44, 98, 151, 36, 115, 233);
  fill(#AF0202);
  triangle(115, 233, 233, 170, 190, 150);
  fill(#790B0B);
  triangle(115, 233, 190, 150, 151, 36);
  fill(#A04545);
  triangle(151, 36, 233, 100, 190, 150);
  fill(#BC1B1B);
  triangle(233, 100, 233, 170, 190, 150);
  fill(#CE3A3A);
  triangle(44, 98, 0, 120, 82, 170);
  fill(#A53A3A);
  triangle(233, 100, 233, 0, 151, 36);
  fill(#980303);
  triangle(233, 233, 233, 170, 185, 195);
  fill(#AF3333);
  triangle(115, 233, 185, 195, 233, 233);
  fill(#F08585);
  triangle(100, 70, 0, 0, 145, 0);
  fill(#F2B5B5);
  triangle(100, 70, 145, 0, 233, 0);
  fill(#DE5555);
  triangle(0, 120, 83, 168, 0, 233);
  fill(#984B4B);
  triangle(0, 233, 83, 168, 115, 233);

  //Triangles for middle box top row
  fill(#FF8D00);
  triangle(233, 0, 300, 0, 290, 65);
  fill(#F09F3C);
  triangle(233, 0, 290, 65, 233, 170);
  fill(#D1801E);
  triangle(375, 0, 300, 0, 350, 80);
  fill(#D89746);
  triangle(350, 80, 300, 0, 260, 120);
  fill(#FAC17C);
  triangle(233, 233, 313, 233, 260, 120);
  fill(#E3820B);
  triangle(233, 233, 233, 169, 260, 120);
  fill(#E0A051);
  triangle(350, 80, 466, 0, 375, 0);
  fill(#F59219);
  triangle(466, 0, 466, 135, 400, 95);
  fill(#DE7D07);
  triangle(400, 95, 466, 233, 370, 233);
  fill(#FAA742);
  triangle(400, 95, 466, 233, 466, 135);
  fill(#C48941);
  triangle(466, 0, 350, 80, 400, 95);
  fill(#D17402);
  triangle(400, 95, 350, 80, 400, 190);
  fill(#CE8D3C);
  triangle(260, 120, 350, 80, 315, 235);
  fill(#FF8F05);
  triangle(350, 80, 375, 135, 330, 140);

  //Triangles for top right box
  fill(#FCE403);
  triangle(466, 0, 466, 200, 535, 100);
  fill(#F2DD1D);
  triangle(466, 0, 500, 0, 535, 100);
  fill(#E3CE0B);
  triangle(650, 0, 500, 0, 518, 54);
  fill(#EDE48D);
  triangle(466, 200, 533, 233, 600, 135);
  fill(#E8D62C);
  triangle(466, 200, 535, 100, 600, 135);
  fill(#FEFF00);
  triangle(466, 199, 466, 233, 533, 233);
  fill(#FFFFAF);
  triangle(700, 0, 700, 150, 650, 200);
  fill(#FEFF40);
  triangle(700, 0, 678, 97, 578, 75);
  fill(#FAFA95);
  triangle(700, 0, 578, 75, 650, 0);
  fill(#E7E810);
  triangle(518, 54, 650, 0, 578, 75);
  fill(#FFFF52);
  triangle(600, 135, 650, 200, 533, 233);
  fill(#DED528);
  triangle(518, 54, 535, 100, 578, 75);
  fill(#F7EE32);
  triangle(535, 100, 578, 75, 600, 135);
  fill(#F7F27F);
  triangle(700, 233, 650, 200, 533, 233);
  fill(#F7ED16);
  triangle(650, 200, 678, 97, 600, 135);
  fill(#FAF149);
  triangle(650, 200, 700, 233, 700, 150);
  fill(#FFF308);
  triangle(600, 135, 578, 75, 678, 97);

  //Triangles for middle left box
  fill(#C4FF08);
  triangle(0, 233, 100, 233, 300, 333);
  fill(#9EC61E);
  triangle(99, 233, 233, 233, 300, 333);
  fill(#8CAA29);
  triangle(0, 233, 0, 400, 70, 300);
  fill(#C8E862);
  triangle(0, 233, 70, 300, 300, 333);
  fill(#56671E);
  triangle(70, 300, 110, 415, 0, 466);
  fill(#BAEA1C);
  triangle(70, 300, 0, 466, 0, 400);
  fill(#BFD185);
  triangle(0, 466, 150, 466, 110, 415);
  fill(#768E29);
  triangle(150, 466, 233, 466, 233, 400);
  fill(#C5EA4C);
  triangle(150, 466, 233, 400, 110, 415);
  fill(#99C410);
  triangle(110, 415, 233, 400, 91, 361);
  fill(#A1B952);
  triangle(70, 300, 130, 307, 81, 333);
  fill(#D2F074);
  triangle(81, 333, 130, 307, 91, 361);
  fill(#BFFA00);
  triangle(91, 361, 130, 307, 156, 390);

  //Triangles for middle for middle box
  fill(0);
  triangle(233, 233, 233, 300, 300, 233);
  triangle(466, 233, 250, 250, 466, 300);
  triangle(233, 466, 233, 400, 300, 466);
  triangle(466, 466, 466, 400, 400, 466);

  //Triangles for middle row right box
  fill(#2AA095);
  triangle(466, 233, 570, 233, 466, 300);
  fill(#4BF0E0);
  triangle(570, 233, 700, 233, 650, 300);
  fill(#9ADED7);
  triangle(570, 233, 650, 300, 636, 400);
  fill(#51837F);
  triangle(636, 400, 650, 300, 700, 233);
  fill(#0C8176);
  triangle(570, 233, 466, 290, 616, 350);
  fill(#E1FAF8);
  triangle(700, 466, 636, 400, 700, 233);
  fill(#23766F);
  triangle(620, 466, 700, 466, 636, 400);
  fill(#11A79A);
  triangle(466, 466, 466, 360, 550, 466);
  fill(#9CC6C2);
  triangle(616, 350, 636, 400, 532, 320);
  fill(#C7EDE9);
  triangle(550, 466, 620, 466, 500, 400);
  fill(#2CFFEC);
  triangle(570, 438, 608, 378, 620, 466);
  fill(#DBFFFC);
  triangle(608, 378, 636, 400, 620, 466);
  fill(#6DB4AE);
  triangle(608, 378, 570, 438, 520, 410);
  fill(#24837B);
  triangle(608, 378, 546, 400, 552, 330);

  //Triangles for last row left box
  fill(#21D1FF);
  triangle(0, 466, 160, 466, 100, 550);
  fill(#92E0F5);
  triangle(0, 466, 0, 500, 100, 600);
  fill(#29BCE3);
  triangle(0, 466, 100, 550, 100, 600);
  fill(#7FE2FC);
  triangle(160, 466, 233, 466, 127, 512);
  fill(#078CAF);
  triangle(233, 466, 233, 560, 127, 512);
  fill(#0589FA);
  triangle(233, 560, 145, 595, 152, 523);
  fill(#50A2E8);
  triangle(145, 595, 127, 512, 152, 523);
  fill(#0A2FF7);
  triangle(100, 550, 100, 600, 167, 616);
  fill(#1C4DAD);
  triangle(127, 512, 145, 595, 100, 550);
  fill(#3158A2);
  triangle(0, 500, 56, 556, 0, 650);
  fill(#477FEA);
  triangle(56, 556, 100, 600, 0, 650);
  fill(#114AB9);
  triangle(167, 616, 233, 560, 145, 595);
  fill(#2145A5);
  triangle(100, 600, 167, 616, 0, 650);
  fill(#2690EA);
  triangle(167, 616, 233, 700, 233, 560);
  fill(#A6CFF2);
  triangle(0, 650, 0, 700, 110, 700);
  fill(#3F94DE);
  triangle(0, 650, 110, 700, 82, 633);
  fill(#0520FF);
  triangle(82, 633, 167, 616, 110, 700);
  fill(#387ACE);
  triangle(110, 700, 167, 616, 233, 700);

  //Triangles for botton row middle box
  fill(#B50AFA);
  triangle(233, 466, 350, 466, 233, 550);
  fill(#9915CE);
  triangle(233, 550, 233, 700, 350, 466);
  fill(#BD58E5);
  triangle(233, 700, 325, 700, 360, 635);
  fill(#761C9B);
  triangle(233, 700, 360, 635, 350, 466);
  fill(#8639A5);
  triangle(466, 700, 325, 700, 360, 635);
  fill(#781D9D);
  triangle(360, 635, 466, 590, 466, 700);
  fill(#512064);
  triangle(360, 635, 466, 590, 350, 466);
  fill(#CE8CE8);
  triangle(466, 466, 466, 590, 350, 466);

  //Triangles for bottom row right box
  fill(#FF00EF);
  triangle(466, 466, 466, 550, 535, 466);
  fill(#F58DF0);
  triangle(535, 466, 635, 466, 466, 550);
  fill(#EA5FE4);
  triangle(635, 466, 700, 466, 700, 700);
  fill(#F7C5F5);
  triangle(635, 466, 660, 550, 560, 503);
  fill(#C14ABC);
  triangle(560, 503, 660, 550, 466, 550);
  fill(#AA1AA3);
  triangle(466, 550, 540, 605, 466, 700);
  fill(#FF0AF3);
  triangle(466, 700, 600, 700, 540, 605);
  fill(#C912C0);
  triangle(600, 700, 660, 550, 700, 700);
  fill(#A50D9E);
  triangle(540, 605, 466, 550, 587, 550);
  fill(#F052E8);
  triangle(540, 605, 660, 550, 587, 550);
  fill(#CB29C4);
  triangle(540, 605, 660, 550, 600, 700);



  //outline and coloring for circle that goes left to right
  fill(255);
  ellipse(350, 350, 500, 250);
  fill(0);
  ellipse(345, 340, 450, 220);
  fill(255);
  ellipse(360, 340, 400, 150);
  fill(0);
  ellipse(350, 350, 350, 100);
  fill(255);
  ellipse(350, 350, 300, 50);
  fill(0);
  ellipse(350, 350, 250, 25);

  //outline and coloring for circle that goes up and down
  fill(255);
  ellipse(350, 350, 250, 500);
  fill(0);
  ellipse(345, 340, 220, 450);
  fill(255);
  ellipse(360, 340, 150, 400);
  fill(0);
  ellipse(350, 350, 100, 350);
  fill(255);
  ellipse(350, 350, 50, 300);
  fill(0);
  ellipse(343, 350, 25, 220);
}
void draw() {
}

void mousePressed() {
  println(mouseX, mouseY);
}

/*FEEDBACK:
 
 Michael: You might want to play with the shading of 
 the black/white ovals in the center ellipses.
 
 RESPONSE: I wanted to keep the black and white colors but I did end up
 moving the ellipses so that there would be almost an optical illusion type effect
 
 
 
 Caroline: This seems really great! The aesthetic is really cool and the contrast is nice! 
 I think your code is really legible! I would reccomend playing with the triangles more, maybe adding 
 some lines for a consistent aesthetic? Overall, really clear code, but I think you have some 
 opportunities to level up the piece even more by playing with color and/or more triangles or a background!
 
 RESPONSE: I have added many more triangles so that there could be a "shading"
 like effect. I also added more colors and decided to make it ranbow colors so it would flow.
 
 
 
 Name: Julia
 Feedback: This project looks awesome!! I really like how the graphics have a lot of depth
 to them and it adds movement to the piece even though there is no movement. I also really
 like the color scheme, especially the reds. One thing you might want to do is recode your colors
 so that they are variables and then you can label them with names rather than the numbers. Also,
 maybe as you put in more triangles add an a set of triangles that come in different shades of blue
 or just some other color as well.
 
 RESPONSE: I have added more colors so it looks like it has been shaded. I did
 not add pariables for my colors because I used different colors for every single 
 triangle so there wouldn't have been any point to making a variable for every 
 different color.
 
 
 
 Name: Alex Coletti 
 I really like the center piece and how it plays with the mind. I also think that the contrast is really 
 good with the red. My recomendation would be to make the triangles rather large otherwise you may find 
 yourself drawing a lot more thatn you have to. 
 
 RESPONSE: I have tried to make the triangles larger but it is ok becuase I personally
 think it looks better when there are more and more triangles.
 
 
 Ms. Healey had mentioned to maybe make a three dimensional type effect on 
 the ellipses and I have done that.
 
 */
