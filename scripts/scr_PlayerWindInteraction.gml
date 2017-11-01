if LeftWind=true
{
if instance_exists(obj_Player1){obj_Player1.x-=random_range(0.2,0.6)}
if instance_exists(obj_Player2){obj_Player2.x-=random_range(0.2,0.6)}
if instance_exists(obj_Player3){obj_Player3.x-=random_range(0.2,0.6)}
if instance_exists(obj_Player4){obj_Player4.x-=random_range(0.2,0.6)}
}
if RightWind=true
{
if instance_exists(obj_Player1){obj_Player1.x+=random_range(0.2,0.6)}
if instance_exists(obj_Player2){obj_Player2.x+=random_range(0.2,0.6)}
if instance_exists(obj_Player3){obj_Player3.x+=random_range(0.2,0.6)}
if instance_exists(obj_Player4){obj_Player4.x+=random_range(0.2,0.6)}
}
if UpWind=true
{
if instance_exists(obj_Player1){obj_Player1.y-=random_range(0.2,0.6)}
if instance_exists(obj_Player2){obj_Player2.y-=random_range(0.2,0.6)}
if instance_exists(obj_Player3){obj_Player3.y-=random_range(0.2,0.6)}
if instance_exists(obj_Player4){obj_Player4.y-=random_range(0.2,0.6)}
}
if DownWind=true
{
if instance_exists(obj_Player1){obj_Player1.y+=random_range(0.2,0.6)}
if instance_exists(obj_Player2){obj_Player2.y+=random_range(0.2,0.6)}
if instance_exists(obj_Player3){obj_Player3.y+=random_range(0.2,0.6)}
if instance_exists(obj_Player4){obj_Player4.y+=random_range(0.2,0.6)}
}

