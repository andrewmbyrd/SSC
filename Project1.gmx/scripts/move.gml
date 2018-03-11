///move(hspd, vspd)
var hspd = argument0;
var vspd = argument1;

//horizontal movement
if (!place_meeting(x + hspd, y, o_solid))
{
    x += hspd;
}

//vertical movement
if (!place_meeting(x, y + vspd, o_solid))
{
    y += vspd;
}

var dir = point_direction(0,0, hspd, vspd);
var moved = x != xprevious || y != yprevious;

//update the sprite based on if we moved
if (!moved)
{
   image_speed = 0;
   image_index = 0; 
}  else 
{
    image_speed = .2;
    facing = get_facing(dir);
}

//return true if we are able to move
return moved;
