/// @description Insert description here
// You can write your code in this editor

// x = Player.x+4;
// y = Player.y+2;
image_angle = point_direction(x,y,mouse_x, mouse_y);

delay = delay-1;
recoil = max( 0 , recoil -1);

// shoot
if (mouse_check_button(mb_left)) && (delay<0){
	recoil = 4;
	delay = 15;
	with(instance_create_layer(x,y,"Projectile",Bullet)){
		speed = 25;
		direction = other.image_angle + random_range(-1,1);
		image_angle = direction;
	}
}




if (image_angle >= 90 && image_angle <= 270) {
	image_yscale = -1;	
	x = Player.x-2;
y = Player.y-1;


} else {
 image_yscale = 1;	
 x = Player.x+4;
y = Player.y+2;


}

x = x - lengthdir_x(recoil,image_angle);
y = y - lengthdir_y(recoil,image_angle);