
PImage bg;
PImage [] cranes = new PImage [5];
PImage [] jambes = new PImage [3];
PImage [] mains = new PImage [5];
PImage [] torses = new PImage [5];


int cranes1 = 0;
int mains1 = 0;
int jambes1 = 0;
int torses1 = 0;

int cranes2 = 0;
int mains2 = 0;
int jambes2 = 0;
int torses2 = 0;

int cranes3 = 0;
int mains3 = 0;
int jambes3 = 0;
int torses3 = 0;

int cranes4 = 0;
int mains4 = 0;
int jambes4 = 0;
int torses4 = 0;

int cranes5 = 0;
int mains5 = 0;
int jambes5 = 0;
int torses5 = 0;

int cranes6 = 0;
int mains6 = 0;
int jambes6 = 0;
int torses6 = 0;

int cranes7 = 0;
int mains7 = 0;
int jambes7 = 0;
int torses7 = 0;

int cranes8 = 0;
int mains8 = 0;
int jambes8 = 0;
int torses8 = 0;

int cranes9 = 0;
int mains9 = 0;
int jambes9 = 0;
int torses9 = 0;

void setup() {
 bg = loadImage("fond.jpg");
  size(640, 660);
  for (int i = 0; i < cranes.length; i++) {
    cranes[i]= loadImage("visage_squelette"+i+".png");
  }
  println(jambes.length);
  for (int i = 0; i < jambes.length; i++) {
    jambes[i]= loadImage("jambe"+i+".png");
  }
  for (int i = 0; i < mains.length; i++) {
    mains[i]= loadImage("main"+i+".png");
  }
  for (int i = 0; i < torses.length; i++) {
    torses[i]= loadImage("torse"+i+".png");
  }

  lancerDeDes();
}

void keyPressed() {
  lancerDeDes();
}

void lancerDeDes() {
 
  cranes1 = int(random(cranes.length));
  cranes2 = int(random(cranes.length));
  cranes3 = int(random(cranes.length));
  cranes4 = int(random(cranes.length));
  cranes5 = int(random(cranes.length));
  cranes6 = int(random(cranes.length));
  cranes7 = int(random(cranes.length));
  cranes8 = int(random(cranes.length));
  cranes9 = int(random(cranes.length)); 



  torses1 = int(random(torses.length));
  torses2 = int(random(torses.length));
  torses3 = int(random(torses.length));
  torses4 = int(random(torses.length));
  torses5 = int(random(torses.length));
  torses6 = int(random(torses.length));
  torses7 = int(random(torses.length));
  torses8 = int(random(torses.length));
  torses9 = int(random(torses.length));
  
  
  jambes1 = int(random(jambes.length));
  jambes2 = int(random(jambes.length));
  jambes3 = int(random(jambes.length));
  jambes4 = int(random(jambes.length));
  jambes5 = int(random(jambes.length));
  jambes6 = int(random(jambes.length));
  jambes7 = int(random(jambes.length));
  jambes8 = int(random(jambes.length));
  jambes9 = int(random(jambes.length));
  
  
  mains1 = int(random(mains.length));
  mains2 = int(random(mains.length));
  mains3 = int(random(mains.length));
  mains4 = int(random(mains.length));
  mains5 = int(random(mains.length));
  mains6 = int(random(mains.length));
  mains7 = int(random(mains.length));
  mains8 = int(random(mains.length));
  mains9 = int(random(mains.length));
}

void draw() {
  background(bg);

  // creature 1
  image(cranes[cranes1], 30, 20, 75, 75);
  image(torses[torses1], 80, 60, 75, 55);
  image(jambes[jambes1], 60, 80, 35, 55);
   image(jambes[jambes1], 120, 100, 35, 55);
  image(mains[mains1], 280, 310, 35, 35);
  image(mains[mains1], 240, 300, 35, 35);
  
  //creature2
  image(cranes[cranes2], 30, 200, 75, 75);
  image(torses[torses2], 80, 240, 75, 55);
  image(jambes[jambes2], 60, 260, 35, 55);
   image(jambes[jambes2],120, 260, 35, 55);
  image(mains[mains2], 100, 310, 35, 35);
  image(mains[mains2], 60, 120, 35, 35);
  
  //creature3
  image(cranes[cranes3], 30, 380, 75, 75);
  image(torses[torses3], 80, 400, 75, 55);
  image(jambes[jambes3], 60, 420, 35, 55);
    image(jambes[jambes3], 120, 440, 35, 55);
  image(mains[mains3], 100, 310, 35, 35);
  image(mains[mains3], 60, 300, 35, 35);

  //creature4
  image(cranes[cranes4], 210, 20, 75, 75);
  image(torses[torses4], 260, 60, 75, 55);
  image(jambes[jambes4], 240, 80, 35, 55);
  image(jambes[jambes4], 300, 100, 35, 55);
  image(mains[mains4], 100, 490, 35, 35);
    image(mains[mains4], 60, 470, 35, 35);
  
  //creature5
  image(cranes[cranes5], 210, 200, 75, 75);
  image(torses[torses5], 260, 240, 75, 55);
  image(jambes[jambes5], 240, 260, 35, 55);
    image(jambes[jambes5], 300, 260, 35, 55);
  image(mains[mains5], 280, 140, 35, 35);
    image(mains[mains5], 240, 120, 35, 35);
  
  //creature6
  image(cranes[cranes6], 210, 380, 75, 75);
  image(torses[torses6], 260, 400, 75, 55);
  image(jambes[jambes6], 240, 420, 35, 55);
    image(jambes[jambes6], 300, 260, 35, 55);
  image(mains[mains6],  280, 310, 35, 35);
    image(mains[mains6], 240, 300, 35, 35);
  
  //creature7
  image(cranes[cranes7], 390, 20, 75, 75);
  image(torses[torses7], 440, 60, 75, 55);
  image(jambes[jambes7], 480, 100, 35, 55);
  image(jambes[jambes7], 420, 80, 35, 55);
  image(mains[mains7], 460, 140, 35, 35);
  image(mains[mains7], 420, 120, 35, 35);
  
  //creature8
  image(cranes[cranes8], 390, 200, 75, 75);
  image(torses[torses8], 440, 240, 75, 55);
  image(jambes[jambes8], 440, 60, 75, 55);
  image(jambes[jambes8], 480, 260, 35, 55);
  image(mains[mains8], 460, 310, 35, 35);
  image(mains[mains8], 420, 300, 35, 35);
  
  //creature9
  image(cranes[cranes9], 390, 380, 75, 75);
  image(torses[torses9], 440, 400, 75, 55);  
  image(jambes[jambes9], 420, 420, 35, 55);
  image(jambes[jambes9], 480, 440, 35, 55);
  image(mains[mains9], 460, 490, 35, 35);
  image(mains[mains9], 420, 470, 35, 35);
  /*
  
   for (int i = 0; i < torses.length; i++) {
   image(torses[i], 80, 60, 75, 55);
   
   image(torses[i], 80, 240, 75, 55);
   
   image(torses[i], 80, 400, 75, 55);
   
   image(torses[i], 260, 60, 75, 55);
   
   image(torses[i], 260, 240, 75, 55);
   
   image(torses[i], 260, 400, 75, 55);
   
   image(torses[i], 440, 60, 75, 55);
   
   image(torses[i], 440, 240, 75, 55);
   
   image(torses[i], 440, 400, 75, 55);
   }
   
   
   for (int i = 0; i < cranes.length; i++) {
   
   //square(10, 10, 165); //colonne une
   //carré un
   // rect tête
   image(cranes[i], 30, 20, 75, 55);
   
   
   
   
   
   // square(10, 185, 165); carré dseux
   image(cranes[i], 30, 200, 75, 55);
   
   
   
   
   
   //square(10, 360, 165); //carré 3
   image(cranes[i], 30, 380, 75, 55);
   
   
   
   
   //square(185, 10, 165); //colonne deux
   image(cranes[i], 210, 20, 75, 55);
   
   
   
   
   //square(185, 185, 165); //carré cinq ///////////////////////
   image(cranes[i], 210, 200, 75, 55);
   
   
   
   //square(185, 360, 165); carré six
   image(cranes[i], 210, 380, 75, 55);
   
   
   
   
   //square(360, 10, 165); //colonne trois
   image(cranes[i], 390, 20, 75, 55);
   
   
   
   image(cranes[i], 390, 200, 75, 55);
   
   
   
   
   image(cranes[i], 390, 380, 75, 55);
   }
   for (int i = 0; i < jambes.length; i++) {
   println(i);
   image(jambes[i], 60, 80, 35, 55);
   image(jambes[i], 120, 100, 35, 55);
   
   image(jambes[i], 60, 260, 35, 55);
   image(jambes[i], 120, 260, 35, 55);
   
   image(jambes[i], 60, 420, 35, 55);
   image(jambes[i], 120, 440, 35, 55);
   
   image(jambes[i], 240, 80, 35, 55);
   image(jambes[i], 300, 100, 35, 55);
   
   image(jambes[i], 240, 260, 35, 55);
   image(jambes[i], 300, 260, 35, 55);
   
   image(jambes[i], 240, 420, 35, 55);
   image(jambes[i], 300, 260, 35, 55);
   
   image(jambes[i], 480, 100, 35, 55);
   image(jambes[i], 420, 80, 35, 55);
   
   image(jambes[i], 440, 60, 75, 55);
   image(jambes[i], 480, 260, 35, 55);
   
   image(jambes[i], 420, 420, 35, 55);
   image(jambes[i], 480, 440, 35, 55);
   }
   
   for (int i = 0; i < mains.length; i++) {
   image(mains[i], 280, 310, 35, 35);
   image(mains[i], 240, 300, 35, 35);
   
   image(mains[i], 100, 310, 35, 35);
   image(mains[i], 60, 120, 35, 35);
   
   image(mains[i], 100, 310, 35, 35);
   image(mains[i], 60, 300, 35, 35);
   
   image(mains[i], 100, 490, 35, 35);
   image(mains[i], 60, 470, 35, 35);
   
   image(mains[i], 280, 140, 35, 35);
   image(mains[i], 240, 120, 35, 35);
   
   image(mains[i], 280, 310, 35, 35);
   image(mains[i], 240, 300, 35, 35);
   
   image(mains[i], 460, 140, 35, 35);
   image(mains[i], 420, 120, 35, 35);
   
   image(mains[i], 460, 310, 35, 35);
   image(mains[i], 420, 300, 35, 35);
   
   image(mains[i], 460, 490, 35, 35);
   image(mains[i], 420, 470, 35, 35);
   }*/




  /*square(10, 10, 165); //colonne une
   //carré un
   // rect tête
   rect(30, 20, 75, 55);
   // Rect colonne 
   rect(80, 60, 75, 55);
   // rect bras
   rect(60, 80, 35, 55);
   // rect jambe
   rect(120, 100, 35, 55);
   // rect pied
   rect(100, 140, 55, 25);
   //rect main
   rect(60, 120, 35, 35);
   
   square(10, 185, 165);
   //carré dseux
   // rect tête
   rect(30, 200, 75, 55);
   // Rect colonne 
   rect(80, 240, 75, 55);
   // rect bras
   rect(60, 260, 35, 55);
   // rect jambe
   rect(120, 260, 35, 55);
   // rect pied
   rect(100, 310, 55, 25);
   //rect main
   rect(60, 300, 35, 35);
   
   square(10, 360, 165); //carré 3
   // rect tête
   rect(30, 380, 75, 55);
   // Rect colonne 
   rect(80, 400, 75, 55);
   // rect bras
   rect(60, 420, 35, 55);
   // rect jambe
   rect(120, 440, 35, 55);
   // rect pied
   rect(100, 490, 55, 25);
   //rect main
   rect(60, 470, 35, 35);
   
   //square(185, 10, 165); //colonne deux
   // rect tête
   rect(210, 20, 75, 55);
   // Rect colonne 
   rect(260, 60, 75, 55);
   // rect bras
   rect(240, 80, 35, 55);
   // rect jambe
   rect(300, 100, 35, 55);
   // rect pied
   rect(280, 140, 55, 25);
   //rect main
   rect(240, 120, 35, 35);
   
   square(185, 185, 165);//carré cinq ///////////////////////
   // rect tête
   rect(210, 200, 75, 55);
   //colonne
   rect(260, 240, 75, 55);
   // rect bras
   rect(240, 260, 35, 55);
   // rect jambe
   rect(300, 260, 35, 55);
   // rect pied
   rect(280, 310, 55, 25);
   //rect main
   rect(240, 300, 35, 35);
   
   square(185, 360, 165); //carré six
   // rect tête
   rect(210, 380, 75, 55);
   // Rect colonne 
   rect(260, 400, 75, 55);
   // rect bras
   rect(240, 420, 35, 55);
   // rect jambe
   rect(300, 440, 35, 55);
   // rect pied
   rect(280, 490, 55, 25);
   //rect main
   rect(240, 470, 35, 35);
   
   square(360, 10, 165); //colonne trois
   // rect tête
   rect(390, 20, 75, 55);
   // Rect colonne 
   rect(440, 60, 75, 55);
   // rect bras
   rect(420, 80, 35, 55);
   // rect jambe
   rect(480, 100, 35, 55);
   // rect pied
   rect(460, 140, 55, 25);
   //rect main
   rect(420, 120, 35, 35);
   
   square(360, 185, 165);
   //carré huit
   // rect tête
   rect(390, 200, 75, 55);
   //colonne
   rect(440, 240, 75, 55);
   // rect bras
   rect(420, 260, 35, 55);
   // rect jambe
   rect(480, 260, 35, 55);
   // rect pied
   rect(460, 310, 55, 25);
   //rect main
   rect(420, 300, 35, 35);
   
   square(360, 360, 165); 
   //dernier carré
   // rect tête
   rect(390, 380, 75, 55);
   // Rect colonne 
   rect(440, 400, 75, 55);
   // rect bras
   rect(420, 420, 35, 55);
   // rect jambe
   rect(480, 440, 35, 55);
   // rect pied
   rect(460, 490, 55, 25);
   //rect main
   rect(420, 470, 35, 35);
   */
}
