

if (y < 0)
{
    direction = 270;
} else if (y > room_height)
{
    direction = 90;
}
else
{
    if (x < 0)
    {
        direction = 0;
    }
    else
    {
        direction = 180;
    }
}
