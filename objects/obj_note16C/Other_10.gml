scrTxtbox("Has recogido una nota");

obj_player_caballera.state = STATE_READING;
obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera, noone]];

add_item(ITEM_NOTE16C, 1);


instance_destroy();

global.Flags[FLAG_NOTE16_PICKED] = true;









































































































