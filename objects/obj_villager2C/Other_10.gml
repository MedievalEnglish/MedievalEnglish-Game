if (lock != noone){
		scrTxtbox("dentro de esta casa se encuentra la nota final, pero para poder pasar necesito me digas en que lugar de la casa cenamos");
	
	obj_player_caballera.state = STATE_READING;
	obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera, noone]];
	exit;
}
obj_inicializador_room_caballera.playerStartPosition = targetPlayerPosition;
room_goto(targetroomc8);// se utiliza esto como un evento para poder interactuar con mas objetos con la misma letra y no solo entrar a las casas


























































































































