///make the scattershot fire in its particular way
/*fire the default weapon
*argument0 Integer - the direction the bullet should fly
*/
var this = currentWeapon;
var dir = argument0;

for (var i = -1; i < 2; i++)
{
    var bullet = instance_create(x + cos(dir + 30*i), y + sin(dir + 30*i), o_scatterBullet);
    bullet.direction = (dir + 30 * i);
}
this.numShots--;

if (this.numShots <= 0)
{
    currentWeapon = instance_create(x, y, o_defaultWeapon);
    shootingCooldown = defaultShootingCooldown
    instance_destroy(this);
}
