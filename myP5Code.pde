//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,229,204);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 fill(255,153,204)
 noStroke()
 rect(131, 214, 156, 61)
 
// body
strokeWeight(1)
stroke(0,0,0)
 fill(82,72,72);
  ellipse(210,250,40,107)
  
//head
ellipse(210,190,20,20)

 //antenaes
 strokeWeight(2)
 line(213,180,224,127)
 line(206,180,190,127)
  //wings
  strokeWeight(1)
  fill(255,153,204);
 arc(334,214,220,200, radians(180), radians(270))
 arc(305, 180, 150, 200, radians(180), radians(450) )
 arc(287, 275, 120, 150, radians(270), radians(540))
 
 arc(95, 214, 200, 200, radians(270), radians(360))
 arc(114, 180, 150, 200, radians(90), radians(360))
 arc(131, 275, 120, 150, radians(360), radians(630))

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

