go_down = true;
if (go_down == true) then {
	{
		nopop = true;
		_x animate ["Terc",0]; 
		_x addEventHandler ["HIT", {
			(_this select 0) animate ["Terc",1];
			(_this select 0) setDamage 0;
		}];
	} forEach human_target;
};
if (go_down == false) then {
	{
		nopop = false;
		_x animate ["Terc", 0];
	} forEach human_target;
};



/* Execute in Init Code of each pop-up target: 

human_target pushBack _this;

*/