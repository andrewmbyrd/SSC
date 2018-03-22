/*fire the default weapon
*argument0 Integer - the direction the bullet should fly
*/
var this = currentWeapon;
var dir = argument0;
var bullet = instance_create(x + cos(dir), y + sin(dir), o_playerBullet);
bullet.direction = dir;
bullet.image_angle = dir;
