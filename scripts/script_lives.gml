if (global.LifeContener <1){

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

if instance_exists(Player7) and global.LifeContener > 240
{
global.LifeContener = 240
}




}
