/*///////////////////////////////////////
runs testChance for each powerup after 
alarm 0 goes off. succesful rolls spawn
a powerup
/////////////////////////////////////*/
var yOffset = 200
var xOffset = 40;
var test_success;

//spawn lives
test_success = testChance(4);
if(test_success)
{
    instance_create(random_range(xOffset, room_width - xOffset), random_range(yOffset, room_height - yOffset), o_pickup_life);
}

//spawn shields
test_success = testChance(4);
if(test_success)
{
    instance_create(random_range(xOffset, room_width - xOffset), random_range(yOffset, room_height - yOffset), o_pickup_shield);
}

//spawn speedboots
test_success = testChance(4);
if(test_success)
{
    instance_create(random_range(xOffset, room_width - xOffset), random_range(yOffset, room_height - yOffset), o_pickup_speedup);
}

//spawn nuke
test_success = testChance(4);
if(test_success)
{
    instance_create(random_range(xOffset, room_width - xOffset), random_range(yOffset, room_height - yOffset), o_pickup_destroy_all);  
} 
