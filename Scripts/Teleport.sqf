setPos is what you're looking for.

I typically place an invisible marker on the map where I want my object to be teleported to and name it something like myMarker.

Since you're using a trigger, you can try setting it up like this in the trigger's settings.

Condition: this && (player in thisList)

On Activation: player setPos (getPos myMarker);

According to the wiki, player should only refer to the local user (i.e, it shouldn't teleport ALL players upon trigger activation).



Try this:

{_x setpos [4061 + random [-10,0,10],1434 + random [-10,0,10],1]} forEach units group player;
The random is added to prevent placing all units on the same position.




Neil's Code:

Condition: 
this && player in thisList && groupId (group player) == "Kappa-10 (Skynet)"

Activation:

_enemyGroup = createGroup east;
player joinSilent _enemyGroup;
player setPos [6183.95 + random [-10,0,10],6274.57 + random [-10,0,10],1];