/*/////////////////////////////////////////////
basicEnemyMovement(enemy_speed)

The enemy moves towards the player for a certain
amount of time, then moves in a random direction
then contines to move toward the player

*//////////////////////////////////////////////
//var enemy_speed = argument0;
//to_player = true;

if(shouldApproach)
{
    direction = point_direction(x, y, o_player1.x, o_player1.y);
    facing = getFacing(direction);
}    

image_speed = 0;
image_index = 0;    
