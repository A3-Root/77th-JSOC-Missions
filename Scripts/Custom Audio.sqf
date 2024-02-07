[ https://forums.bohemia.net/forums/topic/159171-how-to-integrate-custom-sound-files-in-missions/ ]

Took me a while to find that info when I first wanted to know. As above mentioned above you will need to define your sounds in the description.ext it should look something like this.

class CfgMusic
{
sounds[] = {01,02};
class 01
{
	name = "01";
	sound[] = {"music\sound1.ogg", db+10, 1.0};
	titles[] = {0,""};
};
class 02
{
	name = "02";
	sound[] = {"music\sound2.ogg", db+10, 1.0};
	titles[] = {0,""};
};


};
That is what I use, as an example. That descrition.ext file should go in your mission folder "C:\Users\YOURPCNAME\Documents\Arma 3\missions\YOURMISSIONNAME.Stratis" Download description.ext

Then place your music files in your mission folder in a subfolder named music, so sound1.ogg would be placed "C:\Users\YOURPCNAME\Documents\Arma 3\missions\YOURMISSIONNAME.Stratis\music\sound1.ogg"

Then to trigger the sound create a trigger in the editor, choose effects and music. scroll down to the bottom of the music list and you will see 01 and 02 the names of my music files as defined above, choose which one you want. Then just set your trigger to what ever you want to trigger your sound and preview your mission. You should hear your music files when you activate the trigger. you can adjust the volume of your music by editing the bit in description.ext "db+10".

Set your trigger condition to true to just activate your music straight from mission start.

Hope that helps :rthumb:

[ https://community.bistudio.com/wiki/Description.ext ]


