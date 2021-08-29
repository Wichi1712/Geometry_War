///dialogo(texto)

if instance_exists(obj_dialogos)=false
{
global.hablando = 1;
global.dialogoTXT = argument0;
instance_create(0,0,obj_dialogos);
}

///dialogo(texto)

//if instance_exists(obj_dialogos)=false
//{
//global.hablando=1
//global.dialogoTXT=argument0;
//instance_create(0,0,obj_dialogos);
//}
