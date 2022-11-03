//Global Variables
int appWidth, appHeight, fontSize;
float titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo!";
PFont titleFont;
color purple=#2C08FF, resetDefaultInk=#FFFFFF; //not Night Mode Friendly
//
size(500, 600); //Portrait
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
titleX = appWidth * 1/4;
titleY = appHeight * 1/10;
titleWidth = appWidth * 1/2;
titleHeight = appHeight * 1/10;
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
//
//Repeated Executed Code
fill(purple);
textAlign(CENTER, CENTER);
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
fontSize = 50;
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
