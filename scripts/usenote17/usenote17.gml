function usenote17(){
	var enemy5 = scrObject();
	
	if (enemy5 != noone && variable_instance_exists(enemy5, "lock")){
		obj_player_mago.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_mago,noone]];
		
		if (enemy5.lock == ITEM_NOTE17){
			scrTxtbox("Tu respuesta ha sido correcta, puedo dejarte entrar");
			enemy5.lock = noone;
			global.Flags[enemy5.flagId] = true;
			return true;
		} else if (enemy5.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes dejarte entrar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}