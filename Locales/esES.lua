-- by Durcc
if GetLocale() ~= "esES" then return end
 
select( 2, ... ).L = setmetatable({
	ENHANCED_MENU = "Enhanced Menu",
    GUILD_INVITE = "Invitar a la Hermandad",
    COPY_NAME = "Copiar Nombre",
    SEND_WHO = "¿Quién?",
    ARMORY_URL = "Armería",
    PUGBOT_COMMAND = "PugBot",
}, { __index = select(2, ... ).L})