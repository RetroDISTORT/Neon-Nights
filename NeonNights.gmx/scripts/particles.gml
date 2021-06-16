x = argument0;
y = argument1;
sprite = argument2;
minIndex = argument3;
maxIndex = argument4;
minSpeed = argument5;
maxSpeed = argument6;
minDirection = argument7;
maxDirection = argument8;
minScale = argument9;
maxScale = argument10;
particleCount = argument11;

for(i=0; i<particleCount; i++){
    new_particle=instance_create(x,y,objParticle);
    new_particle.sprite_index=sprite;
    new_particle.speed=random_range(maxSpeed,minSpeed);
    new_particle.direction=random_range(maxDirection,minDirection);
    new_particle.image_angle=random_range(0,360);
    new_particle.image_angle_speed=random_range(0,10);
    new_particle.image_alpha=random_range(.3,1);
    new_particle.depth=random_range(-2,2);
    new_particle.image_xscale=random_range(minScale,maxScale);
    new_particle.image_yscale=random_range(minScale,maxScale);
    new_particle.image_index=random_range(minIndex,maxIndex);
    new_particle.fade=random_range(.01,.3);
}

