/// scr_sacudir_camara(potencia)
if (!instance_exists(obj_shake))
    instance_create(0,0,obj_shake);
obj_shake.potencia += argument[0];
