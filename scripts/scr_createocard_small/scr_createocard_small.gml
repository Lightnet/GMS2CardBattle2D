var _array = argument[0];
var _name = argument[1];
var _script = argument[2];
var _arg = argument[3];

var _btn = instance_create_layer(0,0,"hud",o_button_card);
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