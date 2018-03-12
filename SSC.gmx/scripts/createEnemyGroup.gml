///Initiate an enemy, randomly, one on of 4 sides of screen
randomize()
var vertical = random(2)
var flip = 1;
var i;
if (random(2) <= 1)
{
    flip = -1;
}

if (vertical <= 1)
{
    for (i = -20; i < 60; i +=10)
    {
        instance_create(room_width / 2 + i, room_height / 2 + flip*(room_height / 2 + 50), o_enemy1);
    }
}
else
{
    for (i = -20; i < 60; i +=10)
    {
        instance_create(room_width / 2 + flip*(room_width / 2 + 50), room_height / 2 + i, o_enemy1);
    }
}
