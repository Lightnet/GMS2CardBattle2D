//btnmenus[0] = instance_create_layer(0,0,"hud",o_button);
//btnmenus[0].name = "Status";
//btnmenus[0].scriptfile = ui_select_main;
//btnmenus[0].arg = 0;

var _array = argument[0];
var _name = argument[1];
var _script = argument[2];
var _arg = argument[3];

var _btn = instance_create_layer(0,0,"hud",o_button);
_btn.name = _name;
_btn.bdisplay = true;
_btn.scriptfile = _script;
_btn.arg = _arg;

if(array_length_1d(_array) == 0){
	_array[0] = _btn;
}else{
	_array[array_length_1d(_array)] =  _btn;
}

return _array;