var xComponent = o_input.shootRight - o_input.shootLeft;
var yComponent = o_input.shootDown - o_input.shootUp;
if (xComponent !=0 || yComponent != 0)
{
    if (canShoot)
    {
        var dir = point_direction(x, y, x + xComponent, y + yComponent);
        var xOffset = x + xComponent*sprite_width;
        var yOffset = y + yComponent*sprite_height;
        //handle fire event for whatever weapon the player currently has
        script_execute(currentWeapon.fire, dir);
        
        facing = getFacing(dir);
        canShoot = false;
        alarm[0] = shootingCooldown;
        movementCanUpdateFacing = false;
    } 
}
else
{
    movementCanUpdateFacing = true;
}
