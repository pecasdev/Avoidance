repeat(32)
{
ID =instance_create(x+random_range(-10,10),y+random_range(-10,10),obj_EnemyBullet)
with(ID){direction=point_direction(obj_Boss1.x,obj_Boss1.y,x,y) speed=4}
}
