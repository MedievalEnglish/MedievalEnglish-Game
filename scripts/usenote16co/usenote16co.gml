function usenote16co(){
	var enemy1 = scrObject();
	var villager1 = scrObject();
	var enemy2 = scrObject();
	var enemy3 = scrObject();
	var villager2 = scrObject();
	var villager3 = scrObject();
	var villager4 = scrObject();
	var villager5 = scrObject();
	var enemy5 = scrObject();
	var enemyfinal = scrObject();
	
	if (enemy1 != noone && variable_instance_exists(enemy1, "lock")){
		obj_player_caballero.state = STATE_READING;
		obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero,noone]];
		
		if (enemy1.lock == ITEM_NOTE1CO){
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");
		} else if (villager1.lock == ITEM_NOTE3CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (enemy2.lock == ITEM_NOTE4CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (enemy3.lock == ITEM_NOTE7CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (villager2.lock == ITEM_NOTE18CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (enemyfinal.lock == ITEM_NOTE12CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (villager3.lock == ITEM_NOTE9CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (villager4.lock == ITEM_NOTE14CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (villager5.lock == ITEM_NOTE15CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else if (enemy5.lock == ITEM_NOTE17CO) {
			scrTxtbox("Tu respuesta no es correcta, no puedes avanzar");	
		}
		else {
			scrTxtbox("no puedo usar esto aqui");
		}
	}
	return false;
}