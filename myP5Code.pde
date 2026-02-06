//🟢setup Function - will run once
setup = function() {
    size(600, 400);
  ;

    
};

//🟢draw Function - will run on repeat
var monkeyMove=0;
draw = function(){
 background(255,255,255,0)
 
  background monkeys// 
  drawmonkey(400,100);
  draw3monkey(70,300);

  Makes Tiger// textSize(240);
  text("🐅",mouseX, mouseY);
  
  Moves2ndMonkey// 
  draw2monkey(200,450+monkeyMove); 
  monkeyMove++;
  if(monkeyMove>350){
  monkeyMove = -60;
}

}

var drawmonkey=function(MonkeyX,MonkeyY) {
textSize(70);
text("🐒", MonkeyX, MonkeyY);
};

var draw2monkey=function(MonkeyX,MonkeyY) {
textSize(200);
text("🙈", MonkeyX, MonkeyY); 
};

Var draw3monkey=function (MonkeyX,MonkeyY){
textSize(80);
text("🙊", MonkeyX, MonkeyY);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




