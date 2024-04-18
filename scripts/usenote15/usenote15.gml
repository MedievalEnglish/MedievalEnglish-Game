function usenote15(){
	var villager5 = scrObject();
	
	if (villager5 != noone && variable_instance_exists(villager5, "lock")){
		obj_player_mago.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_mago,noone]];
		
		if (villager5.lock == ITEM_NOTE15){
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