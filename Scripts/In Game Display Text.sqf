
//  ________  ______  __    __   ______   __       
// |        \|      \|  \  |  \ /      \ |  \      
// | $$$$$$$$ \$$$$$$| $$\ | $$|  $$$$$$\| $$      
// | $$__      | $$  | $$$\| $$| $$__| $$| $$      
// | $$  \     | $$  | $$$$\ $$| $$    $$| $$      
// | $$$$$     | $$  | $$\$$ $$| $$$$$$$$| $$      
// | $$       _| $$_ | $$ \$$$$| $$  | $$| $$_____ 
// | $$      |   $$ \| $$  \$$$| $$  | $$| $$     \
//  \$$       \$$$$$$ \$$   \$$ \$$   \$$ \$$$$$$$$
                                                
                              



with uiNamespace do
{
	[] spawn
	{
		_text1 = "Hello Badfair! How are you? This is a long text, so it should take a while to display.";
		_text2 = "Now this a faster text with different color!";
		_text3 = "Another one!";

		ctrl = findDisplay 46 ctrlCreate ["RscStructuredText", -1];

		ctrl ctrlSetPosition [0,0,0,0.1];
		ctrl ctrlCommit 0;
		ctrl ctrlSetStructuredText parseText format ["<t color='#ff0000' size='2.1'>%1</t>", _text1 splitString " " joinString "&#160;"];
		ctrl ctrlSetPosition [0,0,ctrlTextWidth ctrl,0.1];
		ctrl ctrlCommit 8;

		waitUntil {ctrlCommitted ctrl};
		sleep 0.5;

		ctrl ctrlSetPosition [0,0,0,0.1];
		ctrl ctrlCommit 0;
		ctrl ctrlSetStructuredText parseText format ["<t color='#0000ff' size='2.1'>%1</t>", _text2 splitString " " joinString "&#160;"];
		ctrl ctrlSetPosition [0,0,ctrlTextWidth ctrl,0.1];
		ctrl ctrlCommit 2;

		waitUntil {ctrlCommitted ctrl};
		sleep 2;

		ctrl ctrlSetPosition [0,0,0,0.1];
		ctrl ctrlCommit 0;
		ctrl ctrlSetStructuredText parseText format ["<t color='#00ff00' size='2.1'>%1</t>", _text3 splitString " " joinString "&#160;"];
		ctrl ctrlSetPosition [0,0,ctrlTextWidth ctrl,0.1];
		ctrl ctrlCommit 2;

		waitUntil {ctrlCommitted ctrl};
		sleep 2;

		ctrlDelete ctrl;
	};
};