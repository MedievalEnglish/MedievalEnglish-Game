function usenote14c(){
	var villager4 = scrObject();
	
	if (villager4 != noone && variable_instance_exists(villager4, "lock")){
		obj_player_caballera.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera,noone]];
		
		if (villager4.lock == ITEM_NOTE14C){
			scrTxtbox("Tu respuesta ha sido correcta, puedo dejarte entrar");
			villager4.lock = noone;
			global.Flags[villager4.flagId] = true;
			return true;
		} else if (villager4.lock != noone){
			scrTxtbox("Tu respuesta no es correcta, no puedes dejarte entrar");
		} else {
			scrTxtbox("no puedo usar esto aqui");
			
		}
	}
	return false;
}