if (instance_exists(obj_dialogo_inicial)==false)
{
  instance_create(view_xview[],view_yview[],obj_dialogo_inicial);
  }
  
global.transferir_texto = argument0;
with(obj_dialogo_inicial){event_user(0);}

///dialogo(texto)

//if instance_exists(obj_dialogos)=false
//{
//global.hablando=1
//global.dialogoTXT=argument0;
//instance_create(0,0,obj_dialogos);
//}
