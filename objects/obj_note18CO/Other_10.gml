scrTxtbox("Has recogido una nota");

obj_player_caballero.state = STATE_READING;
obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero, noone]];

add_item(ITEM_NOTE18CO, 1);


instance_destroy();

global.Flags[FLAG_NOTE18_PICKED] = true;










































































































