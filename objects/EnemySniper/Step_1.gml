/// @description Insert description here
// You can write your code in this editor

if (enemyHP <= 0){
// change direction of the dead body	
	with (instance_create_layer(x,y,layer, deadSniper)){
		direction = other.hitfrom;
		horizontalSpeed = lengthdir_x(3, direction);
		verticalSpeed = lengthdir_y(3,direction)-2;
		if (sign(horizontalSpeed != 0)) image_xscale = sign(horizontalSpeed);
	}
	instance_destroy(self);
	instance_destroy(EnemySniperRifle);
	
}