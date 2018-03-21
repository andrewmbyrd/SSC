/*///////////////////////////////////////////
decide what to do when a player dies.
run by o_game_controller
*////////////////////////////////////////////


with (o_player1)
    {
        instance_change(o_player_dead, true);
    }


if(lives > 0)
{
    //respawn code
    lives -= 1;
    instance_create(-50, room_height / 2 + 30, o_player1);
}
else
{
    if (global.continues > 0)
    {
        global.paused = true;
        instance_create(0, 0, o_continue_timer);            
    }
    else
    {
        //gameover
        room_restart();
    }
}
