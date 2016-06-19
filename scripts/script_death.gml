/*if (global.checkpointR != 0)

{
room_goto(global.checkpointR);



}
else

{
room_restart()
}
*/




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



