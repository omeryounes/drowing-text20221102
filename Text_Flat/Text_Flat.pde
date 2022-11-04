//To Do List
//Discussion about Font is too big (white space on top of font
//Display Algorithm, see https://github.com/MercersKitchen/Sandbox-Hello-World220221017-P2/blob/main/Hello_World%20IfElse/Hello_World.pde

//Global Variables
int appWidth, appHeight, fontSize;
float titleX, titleY, titleWidth, titleHeight;
float footerX, footerY, footerWidth, footerHeight;
String title = "Wahoo!", footer="Drip";
PFont titleFont;
color purple=#2C08FF, resetDefaultInk=#FFFFFF; //not Night Mode Friendly
//
size(500, 600); //Portrait
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
titleX = footerX = appWidth * 1/4;
titleY = appHeight * 1/10;
footerY = appHeight * 8/10;
titleWidth = footerWidth = appWidth * 1/2;
titleHeight = footerHeight = appHeight * 1/10;
//
//Text Setup, single executed code
//Fonts from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available
printArray(fontList); //For listing all possible fonts to choose from, then createFont
titleFont = createFont("Harrington", 55); //Verified the font exists in Processing.JAVA
// Tools / Create Font / Find Font / Do not press "OK", known bug
//
//Layout or text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
rect(footerX, footerY, footerWidth, footerHeight);
//
//Repeated Executed Code
fill(purple);
textAlign(CENTER, CENTER);
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
fontSize = 50; //Largest size given window
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight );
textAlign(CENTER, BOTTOM);
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
text( footer, footerX, footerY, footerWidth, footerHeight );
fill(resetDefaultInk);
