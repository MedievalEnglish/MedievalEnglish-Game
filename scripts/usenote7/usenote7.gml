function usenote7(){
	var enemy3 = scrObject();
	
	if (enemy3 != noone && variable_instance_exists(enemy3, "lock")){
		obj_player_mago.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_mago,noone]];
		
		if (enemy3.lock == ITEM_NOTE7){
			scrTxtbox("Tu respuesta ha sido correcta, puedo dejarte entrar");
			enemy3.lock = noone;
			global.Flags[enemy3.flagId] = true;
			return true;
		} else if (enemy3.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes dejarte entrar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}