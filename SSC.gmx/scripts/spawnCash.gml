var xposition = random(room_width);
var yposition = random(room_height);


//spawn cash
test_success = testChance(3);
if(test_success)
{
    for(var i = 0; i < random(30); i++)
    {
        instance_create(xposition + random_range(-50, 50), yposition + random_range(-50, 50), o_cash);
    }
    
}

//spawn prizes

test_success = testChance(4);
if(test_success)
{
    instance_create(random(room_width), random(room_height), o_prize);
}

