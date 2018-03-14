/*///////////////////////////////////////
runs testChance for each powerup after 
alarm 0 goes off. succesful rolls spawn
a powerup
/////////////////////////////////////*/

var test_success;

test_success = testChance(4);
if(test_success)
{
    instance_create(random(room_width), random(room_height), o_pickup_life);
}

test_success = testChance(4);
if(test_success)
{
    instance_create(random(room_width), random(room_height), o_pickup_shield);
}

test_success = testChance(1);
if(test_success)
{
    instance_create(random(room_width), random(room_height), o_pickup_speedup);
}

test_success = testChance(4);
if(test_success)
{
    instance_create(random(room_width), random(room_height), o_pickup_destroy_all);  
} 
