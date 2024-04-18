flagId = FLAG_VILLAGER4_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE14;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroomc9 = rm_cuarto9_mago;
targetPlayerPosition = [224, 96, "D"];