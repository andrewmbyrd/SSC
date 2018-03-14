///Initiate an enemy, randomly, one on of 4 sides of screen also open the door
randomize()
var vertical = random(2)
var flip = 1;
var i;
if (random(2) <= 1)
{
    flip = -1;
}

//handle top and bottom
if (vertical <= 1)
{
    for (i = -20; i < 60; i +=10)
    {
        // if flip is negative, spawn at top
        instance_create(room_width / 2 + i, room_height / 2 + flip*(room_height / 2 + 50), o_enemy1);
    }
}

//handle left and right
else
{
    for (i = -20; i < 60; i +=10)
    {
        // if flip is negative spawn at left
        instance_create(room_width / 2 + flip*(room_width / 2 + 50), room_height / 2 + i, o_enemy1);
    }
}
