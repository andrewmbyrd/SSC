///increase speed temporarily
var speedupTime = 140;
alarm[2] = speedupTime;
oldSpeed = o_player1.moveSpeed;
var increase = oldSpeed * .5;

o_player1.moveSpeed += increase;
