//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);

    drawmonkey(400,100)
    draw2monkey(200,400) 
   
};

//🟢draw Function - will run on repeat
draw = function(){
}




var drawmonkey=function(MonkeyX,MonkeyY) {
textSize(80);
text("🐒", MonkeyX, MonkeyY);
}

var draw2monkey=function(MonkeyX,MonkeyY) {
textSize(80);
text("🙈", MonkeyX, MonkeyY);
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




