if (speed != 0) { exit; }

scrTxtbox("Por favor " +global.nombre+" ayudanos a recuperar nuestra tierra");
scrFaceTo(obj_player_caballera.x, obj_player_caballera.y);

state = STATE_READING;
obj_player_caballera.state = STATE_READING;


obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera, id]];












































































































