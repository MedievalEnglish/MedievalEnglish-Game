flagId = FLAG_VILLAGER5_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE15C;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroomc10 = rm_cuarto10_caballera;
targetPlayerPosition = [160, 64, "D"];