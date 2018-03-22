/*///////////////////////////////////////
runs testChance for each powerup after 
alarm 2 goes off. succesful rolls spawn
a powerup
/////////////////////////////////////*/
var yOffset = 200
var xOffset = 40;
var test_success;

//spawn scattershot
test_success = testChance(2);
if(test_success)
{
    instance_create(random_range(xOffset, room_width - xOffset), random_range(yOffset, room_height - yOffset), o_Scattershot);
}

