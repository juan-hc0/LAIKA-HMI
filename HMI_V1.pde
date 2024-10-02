PImage icono1;
PImage icono2;
PImage icono3;
PImage icono4;



void setup() {
  size(1370, 740, P3D);
  background(25);
  smooth();
  frameRate(60);

  // Cargar la imagen que está en la carpeta "data"
  icono1 = loadImage("rocket.png");
  icono2 = loadImage("line-chart.png");
  icono3 = loadImage("antena.png");
  icono4 = loadImage("logo.png");
  
}
void draw() {
  background(50);
  noStroke();
  fill(70);
  rect(20, 20, 310, 330);/////////Cuadrado 1///PANEL 1
  fill(130);
  rect(20, 20, 310, 35);/////////Cuadrado 2///
  fill(70);
  rect(340, 20, 700, 330);/////////Cuadrado 3///PANEL 2
  fill(130);
  rect(340, 20, 700, 35);/////////Cuadrado 4///
  fill(70);
  rect(1050, 20, 310, 700);////////Cuadrado 5///PANEL 3
  fill(130);
  rect(1060, 30, 290, 680);////////Cuadrado 6///
  fill(70);
  rect(20, 360, 310, 300);/////////Cuadrado 7///PANEL 4///Bajo
  fill(130);
  rect(20, 360, 310, 35);//////////Cuadrado 8///
  fill(70);
  rect(340, 360, 340, 300);////////Cuadrado 9///PANEL 5
  fill(70);
  rect(690, 360, 350, 300);////////Cuadrado 10//PANEL 6
  rect(20, 670, 1020, 50);/////////Caudrado 11//PANEL 7
  
  
  ////////////////////////////////////////////////////////////LINEAS
  // Dibujar una línea vertical para separar el panel 2
  stroke(100);  //Color
  strokeWeight(1.5);  // Grosor 
  line(690, 90, 690, 310);  // Línea desde (690, 20) hasta (690, 350)


  // Imagenes Cargadas 
  image(icono1,290, 25, 35, 35);  // Dibuja el ícono a partir de (50, 50), con tamaño 100x100
  image(icono2,290,360,35,35);
  image(icono3,700,380,100,100);
  image(icono4,860,-40,500,250);
  
  
  ////////////////////////////////////////////////////////////////Texto
  fill(255);
  textSize(32);
  textAlign(CENTER, CENTER);
  text("LAIKA",1200, 60);
  textSize(32);
  text("AEROSPACE",1240,90);
  
  textSize(25);
  text("Graficas",80,375);
  textSize(25);
  text("ESTATUS",80,35);
  textSize(25);
  text("Posición ",400,35);
  textSize(25);
  text("Trayectoria del Satélite",820,35);
  

  ////////////////////////////////////////////////////////////////
}
