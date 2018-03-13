/*////////////////////////////////////////////////
testChance(sides) - script version of DnD action
test chance. takes a number n and simulates rolling 
an n sided die. on a 'roll' of 1 returns true, 
otherwise returns false
//////////////////////////////////////////////////*/

var sides = argument0;
var my_random;

my_random = ceil(random(sides));
if (my_random == 1)
    return true;
else
    return false;
