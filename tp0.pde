/* TP0 ALUMNO: THOMAS CHAURES COMISION:1 */
void setup() {
 
  
size(600,320);
background(#E1EDF2); 

}

void draw() {
 
  fill(0);
 ellipse(232,298,40,40);
 ellipse(120,298,40,40);
 ellipse(565,298,40,40);
 ellipse(337,298,40,40);

fill(200); 
 ellipse(232,298,20,20);
 ellipse(120,298,20,20);
 ellipse(565,298,20,20);
 ellipse(337,298,20,20);
 
 stroke(0);
 strokeWeight(3);
 fill(40);
 rect(250,100,510,180);
 
 
 triangle(250,120,250,280,100,280);
 
 fill(#9DD6F2);
 quad(247,186,217,186,217,213,247,212);
 
 fill(40);
 rect(217,212,30,60);

 
 println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
}
