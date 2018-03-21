var xOffset = 200;
var yOffset = 400;
var xposition = random_range(xOffset, room_width - xOffset);
var yposition = random_range(yOffset, room_height - yOffset);


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
    instance_create(random_range(xOffset, room_width - xOffset), random_range(yOffset, room_height - yOffset), o_prize);
}

