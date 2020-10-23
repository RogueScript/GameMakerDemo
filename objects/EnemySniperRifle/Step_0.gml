/// @description Insert description here
// You can write your code in this editor

sniperDelay = sniperDelay-1;
if(distance_to_object(Player) < 400 ){
	show_debug_message("Distance less than 200");
 image_angle = point_direction(x,y,Player.x, Player.y);
//EnemySniper.image_xscale = -1;

	//recoil = 4;
	
	if(sniperDelay<0){
	sniperDelay = 60;
	with(instance_create_layer(x,y-5,"Projectile",EnemyBullet)){
		speed = 20;
		direction = other.image_angle + random_range(-1,1);
		image_angle = direction;
}

	}

}


if (image_angle >= 90 && image_angle <= 270) {
	image_yscale = -1;	
		x = EnemySniper.x-10;
		y = EnemySniper.y+10;
} else {
 image_yscale = 1;	
		x = EnemySniper.x+10;
		y = EnemySniper.y+10;
}