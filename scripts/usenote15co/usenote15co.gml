function usenote15co(){
	var villager5 = scrObject();
	
	if (villager5 != noone && variable_instance_exists(villager5, "lock")){
		obj_player_caballero.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero,noone]];
		
		if (villager5.lock == ITEM_NOTE15CO){
			scrTxtbox("Tu respuesta ha sido correcta, puedo dejarte entrar");
			villager5.lock = noone;
			global.Flags[villager5.flagId] = true;
			return true;
		} else if (villager5.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes dejarte entrar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}