
///Movement
var hspd = (o_input.right - o_input.left)*moveSpeed;
var vspd = (o_input.down - o_input.up)*moveSpeed;

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


var moved = x != xprevious || y != yprevious;

//update the sprite based on if we moved
if (!moved)
{
   image_speed = 0;
   image_index = 0; 
}  else 
{
    var dir = point_direction(0,0, hspd, vspd);
    image_speed = .2;
    if (movementCanUpdateFacing)
    {
        facing = getFacing(dir);
    }
}


 
