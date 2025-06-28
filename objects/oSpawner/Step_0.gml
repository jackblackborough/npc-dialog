/// make the spawner spawn enemies

timer++;
if timer = 180{instance_create_depth(x-50, y,0, oEnemy)}
if timer = 181{timer = 0}
timer++

//make the spawner die

if object_exists(oPlayer){timer2++}
if timer = 1000
{
    instance_create_depth(x, y,50, oSpawner)
	instance_destroy();
}

