if (lock != noone){
		scrTxtbox("dentro de esta casa se encuentra una nota para entrar a una de las casas pero para poder pasar necesito me digas cual es la palabra que no se refiere a una persona");
	
	obj_player_caballero.state = STATE_READING;
	obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero, noone]];
	exit;
}
obj_inicializador_room_caballero.playerStartPosition = targetPlayerPosition;
room_goto(targetroombib5);// se utiliza esto como un evento para poder interactuar con mas objetos con la misma letra y no solo entrar a las casas



























































































































