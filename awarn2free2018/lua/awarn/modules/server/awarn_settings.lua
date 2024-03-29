--Groups added to this blacklist can not be warned by anyone, ever.
AWarn.groupBlacklist = {
	"superadmin",
	"owner",
	"admin",
	"senior-mod",
	"trial-mod",
	"moderator"
}

--SteamID's added to this blacklist can not be warned by anyone, ever.
AWarn.userBlacklist = {
	"STEAM_0:1:12345678",
}


--[[


	Below is where you can set your order of warning threshold punishments.
	You can have as many or as few as you want, but only one per 'NumberOfWarnings'.
	To add more, just copy and paste new blocks and modify the settings/options.
	
	The options are as follow:
	NumberOfWarnings: This is how many active warnings a player needs to trigger this punishment event.
	PunishmentType: warn or ban
	PunishmentMessage: This is the message that will be displayed to the user when they are kicked/banned.
	PunishmentLength: This is how long the player is banned for. (in minutes, 0 for permanent). This only affects ban type punishments.
	
	Here is an example you can copy and paste below to add new punishment triggers.
	
	AWarn.RegisterPunishment( {
		NumberOfWarnings 	=	3,
		PunishmentType 		=	"kick",
		PunishmentMessage	=	"AWarn: You have been kicked for exceeding the warning threshold",
		PunishmentLength 	=	nil,
	} )
	
	
]]


//These are the example punishments, delete or modify them as you see fit. You can add more if you want as well.
AWarn.RegisterPunishment( {
	NumberOfWarnings 	=	3,
	PunishmentType 		=	"kick",
	PunishmentMessage	=	"AWarn: You have been kicked for exceeding the warning threshold",
	PunishmentLength 	=	nil,
} )


AWarn.RegisterPunishment( {
	NumberOfWarnings 	=	5,
	PunishmentType 		=	"ban",
	PunishmentMessage	=	"AWarn: You have been temporarily banned for exceeding the warning threshold",
	PunishmentLength 	=	60,
} )


AWarn.RegisterPunishment( {
	NumberOfWarnings 	=	7,
	PunishmentType 		=	"ban",
	PunishmentMessage	=	"AWarn: You have been permanently banned for exceeding the warning threshold",
	PunishmentLength 	=	180
} )

