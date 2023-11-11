
// Process command line arguments
exec("core/parseArgs.cs");

// Parse the executable arguments with the standard
// function from core/main.cs
defaultParseArgs();

function compileFiles(%pattern)
{  
   %path = filePath(%pattern);

   %saveDSO    = $Scripts::OverrideDSOPath;
   %saveIgnore = $Scripts::ignoreDSOs;
   
   $Scripts::OverrideDSOPath  = %path;
   $Scripts::ignoreDSOs       = false;
   %mainCsFile = "main.cs";//makeFullPath("main.cs");
   %localConfigFile = "config_local.cs";
   %ddctdConfigFile = "ddctd_config.cs";

   for (%file = findFirstFileMultiExpr(%pattern); %file !$= ""; %file = findNextFileMultiExpr(%pattern))
   {
      // we don't want to try and compile the primary main.cs
      if(%mainCsFile !$= %file && %localConfigFile !$= %file && %ddctdConfigFile !$= %file)      
         compile(%file, true);
   }

   $Scripts::OverrideDSOPath  = %saveDSO;
   $Scripts::ignoreDSOs       = %saveIgnore;
}

if($compileAll)
{
   echo(" --- Compiling all files ---");
   compileFiles("*.cs");
   compileFiles("*.gui");
   compileFiles("*.ts");  
   echo(" --- Exiting after compile ---");
   quit();
}
else
{
   exec("scripts/root.cs");
   exec("BasilMod/pack/pack.cs");
   //exec("BasilMod/chats/chats.cs"); 			+ guild chat
   //exec("BasilMod/RestZone/RestZone.cs"); 	RestZone for pvp you need set cordinate for this.
   //exec("ServerRestart/Restart.cs");  		Auto server restart only for PC server not for host!
   //exec("TTmod/init.cs");
   //exec("Tradepost/init.cs");   
}
