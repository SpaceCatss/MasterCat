/*if (global.checkpointR != 0)

{
room_goto(global.checkpointR);



}
else

{
room_restart()
}
*/

if (global.life[global.LifeCount] = 0){

{
instance_deactivate_object(player)
instance_deactivate_object(Player2)
instance_deactivate_object(Player3)
instance_deactivate_object(timerA)
instance_create(view_xview[0]+239,view_yview[0]+192,NeedMoreLives)
instance_create(view_xview[0]+367,view_yview[0]+207,ConfirmNeedMoreLives)
instance_create(view_xview[0]+497,view_yview[0]+372,cancelNeedMoreTime)

instance_create(view_xview[0]+239,view_yview[0]+258,NeedMoreLives2)
instance_create(view_xview[0]+367,view_yview[0]+274,ConfirmNeedMoreLives2)

with (Waluta){
visible = false}

}




}

with(player)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS2.x, GPS2.y, checkpoint).x,instance_nearest(GPS2.x, GPS2.y, checkpoint).y-100,PlayerSpawner)
}
else
{
instance_destroy()
instance_create(64,256,PlayerSpawner)
}
}

with(Player2)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS.x, GPS.y, checkpoint).x,instance_nearest(GPS.x, GPS.y, checkpoint).y-100,PlayerSpawner)
}
else
{
instance_destroy()
instance_create(64,256,PlayerSpawner)
}
}


with(Player3)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS.x, GPS.y, checkpoint).x,instance_nearest(GPS.x, GPS.y, checkpoint).y-100,PlayerSpawner)
}
else
{
instance_destroy()
instance_create(64,256,PlayerSpawner)
}
}




