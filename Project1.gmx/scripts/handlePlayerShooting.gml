var xComponent = o_input.shootRight - o_input.shootLeft;
var yComponent = o_input.shootDown - o_input.shootUp;

if (canShoot && (xComponent !=0 || yComponent != 0))
{
    var dir = point_direction(x, y, x + xComponent, y + yComponent);
    var xOffset = x + xComponent*sprite_width;
    var yOffset = y + yComponent*sprite_height;
    var bullet = instance_create(xOffset, yOffset, o_playerBullet);
    bullet.direction = dir;
    bullet.image_angle = dir;
    
    facing = getFacing(dir);
    canShoot = false;
    alarm[0] = shootingCooldown;
    isShooting = true;
    movementCanUpdateFacing = false;
    alarm[1] = movementUpdatesFacingCooldown;
} else
{
    isShooting = false;
}
