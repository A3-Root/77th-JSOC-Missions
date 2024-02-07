class RscStandardDisplay;
class RscControlsGroupNoScrollbars;
class RscDisplayMain: RscStandardDisplay {
    class controls {
        class GroupSingleplayer: RscControlsGroupNoScrollbars {
            class Controls;
        };
        class GroupMultiplayer: GroupSingleplayer {
			h = "(6 * 	1.5) * 	(pixelH * pixelGrid * 2)";
            class Controls: Controls {
                class ServerBrowser;
                class JoinMainServer: ServerBrowser {
                    idc = -1;
                    text = "Join GroupServer Server";
                    tooltip = "Connect to the Arma Server";
                    y = "(3 * 	1.5) * 	(pixelH * pixelGrid * 2) + 	(pixelH)";
                    onbuttonclick = "connectToServer ['ServerIP', ServerPort, 'ServerPassword']";
                };
            };
        };
    };
};