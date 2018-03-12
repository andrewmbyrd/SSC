///Initiate an enemy, randomly, one on of 4 sides of screen
randomize()
var vertical = random(2)
var flip = 1;
if (random(2) <= 1)
{
    flip = -1;
}

if (vertical <= 1)
{
    instance_create(room_width / 2, room_height / 2 + flip*(room_height / 2 + 50), obj_dumb);
}
else
{
    instance_create(room_width / 2 + flip*(room_width / 2 + 50), room_height / 2, obj_dumb);
}
