function usenote18(){
	var villager2 = scrObject();
	
	if (villager2 != noone && variable_instance_exists(villager2, "lock")){
		obj_player_mago.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_mago,noone]];
		
		if (villager2.lock == ITEM_NOTE18){
			scrTxtbox("Tu respuesta ha sido correcta, puedo dejarte entrar");
			villager2.lock = noone;
			global.Flags[villager2.flagId] = true;
			return true;
		} else if (villager2.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes dejarte entrar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}