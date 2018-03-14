/*********************
Find out if any enemies are spawning. If they are, let the door know to open
else tell it to close (or remain closed)
*///

with (o_enemy1)
{
    // handle left door
    if (x < 20)
    {
        o_left_door.shouldOpen = true;
        o_left_door.opening = true;
    }
    else
    {
        o_left_door.shouldOpen = false;
    }
    
    // handle right door
    if (x > room_width)
    {
        o_right_door.shouldOpen = true;
        o_right_door.opening = true;
    }
    else
    {
        o_right_door.shouldOpen = false;
    }
    
    // handle top door
    if (y < 170)
    {
        o_top_door.shouldOpen = true;
        o_top_door.opening = true;
    }
    else
    {
        o_top_door.shouldOpen = false;
    }
    
    // handle bottom door
    if (y > room_height - 20)
    {
        o_bottom_door.shouldOpen = true;
        o_bottom_door.opening = true;
    }
    else
    {
        o_bottom_door.shouldOpen = false;
    }
}       
