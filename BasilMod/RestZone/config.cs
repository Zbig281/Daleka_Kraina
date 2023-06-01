/*
	BasilMod::RestZone configuration
	2016 Basil Semuonov
	
Usage.

Installation
1) Place this file (config.cs) and (RestZone.cs.dso) to folder "BasilMod/RestZone/" of server root.
2) add this line to the end of file "main.cs" of the server:
exec("BasilMod/RestZone/RestZone.cs");
If you are using BasilMod::Pack, place this line after BasilMod::Pack load.
3) Fill configuration file with info
4) Start server

Configuration
1) Register rest zones with command BasilMod::restzone_register, options explained below.
2) Start server.
3) If configuration is changed, you can reload config by executing this command at server:
exec("BasilMod/RestZone/RestZone.cs");

Available variables at config file:
1) $BasilMod::RestZone::enable = true; - enable rest zones by default on server startup

Rest Zone registration:

BasilMod::restzone_register(
	"1049 74 1010",					//Coordinates of source point. "X Y Z". Coords can be negative.
	1,								//Radius of RestZone zone.
	"Rest zone. Stand still, while we fixing you!",		//Message to be shown when you enter rest zone
	true,							//Restore HP
	true,							//Remove wounds and fractures
	true							//Remove effects
);

Available function from the server console:
1) BasilMod::restzone_enable(); - enable all registered rest zones
2) BasilMod::restzone_disable(); - disable all registered rest zones

*/

$BasilMod::restzone::enable = true; //Enable on server startup

BasilMod::restzone_register("-915 1239 1007", 3, "<color:00ff00>Rest zone<color:ff0000>\r\nStand still, while we fixing you!", true, true, true); //Register new rest zone