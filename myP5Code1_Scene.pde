

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  //for(start; how long; change)
  for (var x=0; x<300; x+40) {
    line(0, x, 300, x)
  }

  for(var i = 55; i < 350 ; i+40 ){
    text('🍰',50, i);
  }

  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

var PieX = 130;
  textSize(50);

  while(PieX < 300){
    text("🥧", PieX, 165);
    PieX += 70;
  }

  var BakeryItems = ["Crossiants","Baguettes","Loaf","Ficelle"];
  textSize(15);

  text(BakeryItems[0], 70, 105);
  text(BakeryItems[1], 70, 185);
  text(BakeryItems[2], 70, 265);
  text(BakeryItems[3], 70, 345);

textSize(15);
  text("The Bakery has " + BakeryItems.length + " bread options!",70,45);
}

draw = function(){   

}


mouseClicked = function(){

}
