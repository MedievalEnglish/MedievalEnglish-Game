flagId = FLAG_VILLAGER3_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE9MA;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroombib5 = rm_biblioteca5_maga;
targetPlayerPosition = [160, 64, "D"];