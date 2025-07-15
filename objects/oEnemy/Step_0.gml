/// @description Insert description here
// You can write your code in this editor
if instance_exists(oPlayer)&far = true
{
  xspeed = 1
  yspeed = 1
  x += xspeed
  y += yspeed
}

if instance_exists(oPlayer)&far = true
{
xspeed = 2
yspeed = 2
x += xspeed
y += yspeed
	
}

if xspeed = 2& close = true
{
	xspeed = 1
	yspeed = 2
	
}
if instance_exists(oPlayer)and far = true 
{
	instance_create_depth(x, y, 50,oEnemy);
	
	timer++;
	if timer= 1000
     {
	    timer = 0;
		timer++;
		instance_destroy(oEnemy) 
	 }
}