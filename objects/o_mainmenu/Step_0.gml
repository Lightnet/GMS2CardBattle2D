/// @description Insert description here
// You can write your code in this editor
if(bdisplay){
	if(bupdate_button){
		for(var i = 0; i < array_length_1d(actions); i++){
			actions[i].bdisplay = true;
		}
	
		if(bdisplay_battle){
			for(var i = 0; i < array_length_1d(btn_battle); i++){
				btn_battle[i].bdisplay = true;
			}
		}else{
			for(var i = 0; i < array_length_1d(btn_battle); i++){
				btn_battle[i].bdisplay = false;
			}
		}
	
		if(bdisplay_shop){
			for(var i = 0; i < array_length_1d(btn_shops); i++){
				btn_shops[i].bdisplay = true;
			}
		}else{
			for(var i = 0; i < array_length_1d(btn_shops); i++){
				btn_shops[i].bdisplay = false;
			}
		}
		bupdate_button = false;
	}
	
}else{
	
		for(var i = 0; i < array_length_1d(btn_battle); i++){
			btn_battle[i].bdisplay = false;
		}
		
		for(var i = 0; i < array_length_1d(btn_shops); i++){
			btn_shops[i].bdisplay = false;
		}
		bupdate_button = false;
}