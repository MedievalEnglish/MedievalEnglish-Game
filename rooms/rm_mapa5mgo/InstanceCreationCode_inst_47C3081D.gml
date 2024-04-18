flagId = FLAG_ENEMY4_UNLOCKED;
lock = (global.Flags[flagId] == true) ? noone : ITEM_NOTE17;/*operador ternario que funciona como if,
si ya existe la bandera y es igual a true que deje el paso desbloqueado de lo contrario 
se usara el id de la nota como la cerradura*/
targetroomrm5 = rm_mapa4mgo;
targetPlayerPosition = [480, 960, "U"];