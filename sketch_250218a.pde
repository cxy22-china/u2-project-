// lebron james 
int head, neck;
 
 
void setup() { 
  size(620, 620); 
  head=620; 
  neck=613;
} 

void draw(){ 
  background(255);
    ellipse(head-10, 240, 13, 16); //beard
   rect(head-9, 238 , 17, 17); //neck
  ellipse(head, 220, 40, 40); 
  
 
  
  rect(head-12, 210, 10, 2); //x y w h 
    ellipse(head-8, 220 , 5, 5); // 
   rect(head+15, 270, 40, 10); //arm  1 
     rect(head+50, 270, 10, 40); // arm 2 
      rect(head-75, 270, 60, 10); // left arm 
   
   rect(head+10, 320, 15, 90); //leg 
   rect(head-20, 320, 15, 90); //leg 
  
  rect(head-25,  255 , 50, 80); //
  

 head=head-1; 
 neck=neck-1;
 
if (head<0){ 
  head=620;
} 
}
 
