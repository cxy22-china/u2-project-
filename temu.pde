// lebron james 
int head, head2, neck, x, y, x1, x2, x22, xa ,xb, framex, framey, l ,b, l2 ,b2;
float ellipseY; 
float vy;        
void setup() { 
  size(620, 620); 
  head = 620; 
  head2 = 545;
  neck = 613;
  x = 0;
  y = 0;
  x1 = 800;
  x22 = 800;
  xb = 0;
  xa = 0;
  framex = 0;
  framey = 0;
  ellipseY = 270;  
  vy = 3;     
  l=150;
  b=280;
    l2=850;
  b2=280;
} 


void draw(){ 
  background(108, 171, 221);
  
  fill(128, 128, 128);
  
  rect(x, y, 100, 300);
   rect(x+120, y, 70, 300);
   rect(x+280, y, 80, 300);
   rect(x+390, y, 50, 300);
   rect(x+480, y, 80, 300);
   rect(x+570, y, 45, 300);
    rect(x+630, y, 45, 300);
     rect(x+710, y, 45, 300);
      rect(x+850, y, 45, 300);
     
        rect(x+570, y, 45, 300);
        
        
        
        
  rect(x22, y, 100, 300);
   rect(x22+120, y, 70, 300);
   rect(x22+280, y, 80, 300);
   rect(x22+390, y, 50, 300);
   rect(x22+480, y, 80, 300);
   rect(x22+570, y, 45, 300);
    rect(x22+630, y, 45, 300);
     rect(x22+710, y, 45, 300);
      rect(x22+850, y, 45, 300);
      
        rect(x22+570, y, 45, 300);
        
        
         rect(x22, y, 100, 300);
   rect(x22+ 120 -70, y+50, 70, 300);
   rect(x22+ 280 -80, y+65, 80, 300);
   rect(x22+ 390 -50, y+50, 50, 300);
   rect(x22+ 480 -80, y+48, 80, 300);
   rect(x22+ 570 -80, y+71, 45, 300);
  
  x22=x22-1;

 rect(x, y, 100, 300);
   rect(x+ 120 -70, y+50, 70, 300);
   rect(x+ 280 -80, y+65, 80, 300);
   rect(x+ 390 -50, y+50, 50, 300);
   rect(x+ 480 -80, y+48, 80, 300);
   rect(x+ 570 -80, y+71, 45, 300);
   
  x=x-1;
  
  

  
    x1=x1-1;
  
  
  
  fill(255, 255, 0);
rect(x + 15, y + 20, 10, 10);
rect(x + 15 + 120, y + 20, 10, 10);
rect(x + 15 + 280, y + 20, 10, 10);
rect(x + 15 + 390, y + 20, 10, 10);
rect(x + 15 + 480, y + 20, 10, 10);
rect(x + 15 + 570, y + 20, 10, 10);
rect(x + 15 + 630, y + 20, 10, 10);
rect(x + 15 + 710, y + 20, 10, 10);
rect(x + 15 + 850, y + 20, 10, 10);

rect(x + 15 + 570, y + 20, 10, 10);

rect(x22 + 15, y + 20, 10, 10);
rect(x22 + 15 + 120, y + 20, 10, 10);
rect(x22 + 15 + 280, y + 20, 10, 10);
rect(x22 + 15 + 390, y + 20, 10, 10);
rect(x22 + 15 + 480, y + 20, 10, 10);
rect(x22 + 15 + 570, y + 20, 10, 10);
rect(x22 + 15 + 630, y + 20, 10, 10);
rect(x22 + 15 + 710, y + 20, 10, 10);
rect(x22 + 15 + 850, y + 20, 10, 10);

rect(x22 + 15 + 570, y + 20, 10, 10);

rect(x22 + 15, y + 20, 10, 10);
rect(x22 + 15 + 120 - 70, y + 20 + 50, 10, 10);
rect(x22 + 15 + 280 - 80, y + 20 + 65, 10, 10);
rect(x22 + 15 + 390 - 50, y + 20 + 50, 10, 10);
rect(x22 + 15 + 480 - 80, y + 20 + 48, 10, 10);
rect(x22 + 15 + 570 - 80, y + 20 + 71, 10, 10);

rect(x + 15, y + 20, 10, 10);
rect(x + 15 + 120 - 70, y + 20 + 50, 10, 10);
rect(x + 15 + 280 - 80, y + 20 + 65, 10, 10);
rect(x + 15 + 390 - 50, y + 20 + 50, 10, 10);
rect(x + 15 + 480 - 80, y + 20 + 48, 10, 10);
rect(x + 15 + 570 - 80, y + 20 + 71, 10, 10);







rect(x + 35, y + 20, 10, 10);
rect(x + 35 + 120, y + 20, 10, 10);
rect(x + 35 + 280, y + 20, 10, 10);
rect(x + 35 + 390, y + 20, 10, 10);
rect(x + 35 + 480, y + 20, 10, 10);
rect(x + 35 + 570, y + 20, 10, 10);
rect(x + 35 + 630, y + 20, 10, 10);
rect(x + 35 + 710, y + 20, 10, 10);
rect(x + 35 + 850, y + 20, 10, 10);

rect(x + 35 + 570, y + 20, 10, 10);

rect(x22 + 35, y + 20, 10, 10);
rect(x22 + 35 + 120, y + 20, 10, 10);
rect(x22 + 35 + 280, y + 20, 10, 10);
rect(x22 + 35 + 390, y + 20, 10, 10);
rect(x22 + 35 + 480, y + 20, 10, 10);
rect(x22 + 35 + 570, y + 20, 10, 10);
rect(x22 + 35 + 630, y + 20, 10, 10);
rect(x22 + 35 + 710, y + 20, 10, 10);
rect(x22 + 35 + 850, y + 20, 10, 10);

rect(x22 + 35 + 570, y + 20, 10, 10);

rect(x22 + 35, y + 20, 10, 10);
rect(x22 + 35 + 120 - 70, y + 20 + 50, 10, 10);
rect(x22 + 35 + 280 - 80, y + 20 + 65, 10, 10);
rect(x22 + 35 + 390 - 50, y + 20 + 50, 10, 10);
rect(x22 + 35 + 480 - 80, y + 20 + 48, 10, 10);
rect(x22 + 35 + 570 - 80, y + 20 + 71, 10, 10);

rect(x + 35, y + 20, 10, 10);
rect(x + 35 + 120 - 70, y + 20 + 50, 10, 10);
rect(x + 35 + 280 - 80, y + 20 + 65, 10, 10);
rect(x + 35 + 390 - 50, y + 20 + 50, 10, 10);
rect(x + 35 + 480 - 80, y + 20 + 48, 10, 10);
rect(x + 35 + 570 - 80, y + 20 + 71, 10, 10);


  

  fill(255, 166, 0);  
 
 
 rect(framex, framey, 5, 190); 
  rect(framex+615, framey, 5, 190); 
   rect(framex, framey+190, 620, 5); 
    rect(framex, framey, 620, 5); 
     rect(framex, framey+195, 620, 190); 
      fill(180, 123, 15);  
     rect(framex, framey+380, 620, 300); 

     
 
 
 
 textSize(30);
 textAlign(CENTER, CENTER);

  fill(0,0,0);
 text("Lebron James NA#1", l, b);
 text("Lebron James NA#1", l+300, b);

 text("Lebron James NA#1", l2, b2);
 text("Lebron James NA#1", l2+300, b2);

 


 l=l-5;
 l2=l2-5;
 if (l < -750) l = 750;
  if (l2 < -750) l2 = 750;
  
  
 
  
 
 
  

 
  ellipseY += vy;
  
  
  if (ellipseY >= 390) { 
    vy = -abs(vy);       
  } 
  if (ellipseY <= 270) { 
    vy = abs(vy);        
  }

 
  fill(255,255,255);
    fill(180, 123, 15);  
  ellipse(head-10, 240, 13, 16); 
   
  rect(head-9, 238 , 17, 17); 
      
  ellipse(head, 220, 40, 40); 
  fill(0, 0, 0);  
  rect(head-12, 210, 10, 2); 
  fill(255, 255, 255); 
  ellipse(head-8, 220 , 5, 5);
 fill(180, 123, 15);  
  rect(head+15, 270, 40, 10); 
 
  rect(head+50, 270, 10, 40); 

  rect(head-75, 270, 60, 10); 

  rect(head+10, 320, 15, 90); 

  rect(head-20, 320, 15, 90); 
  fill(128, 0, 128); 
  rect(head-25, 255 , 50, 80);
  
 fill(255, 140, 0);
  ellipse(head - 75, ellipseY, 30, 30);

 
  head = head - 3; 
  if (head < -90){ 
    head = 700;
  }
  

  if (x < -900) x = 700;
  if (x1 < -900) x1 = 700;
  if (x22 < -900) x22 = 700;
}
