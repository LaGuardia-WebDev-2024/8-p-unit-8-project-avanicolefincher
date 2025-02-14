//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(500, 200, color(200,0,200)); 
    drawFish(500, 150, color(0,200,200));
    drawFish(300, 100, color(200,0,200));
    drawFish(300, 170, color(200,0,200)); 
    
    
    drawdolphin(100,200, color(200,0,200));
    
    drawwhale(300,350, color(200,0,200));
    
    
};



//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){ 
 drawmermaid(100,300)
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(30);
  fill(fishColor);
  text("🐠", fishX,fishY);
};

//🟡drawdolphin Function - will run when called
var drawdolphin = function(dolphinX, dolphinY, dolphinColor){
  textSize(70);
  fill(dolphinColor);
  text("🐬", dolphinX, dolphinY);
};

//🟡drawwhale Function - will run when called
var drawwhale = function(whaleX, whaleY, whaleColor){
  textSize(150);
  fill(whaleColor);
  text("🐋", whaleX, whaleY);
};

//🟡drawmermaid Function - will run when called
var drawmermaid = function(mermaidX, mermaidY, mermaidColor){
  textSize(40);
  fill(mermaidColor);
  text("🧜", mermaidX, mermaidY);
};
