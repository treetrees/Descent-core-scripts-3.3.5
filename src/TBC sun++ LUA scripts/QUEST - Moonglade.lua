--[[ QUEST - Moonglade

********************************
*                                                            *
*               The NCDB Project              *
*                                                            *
********************************

This software is provided as free and open source by the
staff of The NCDB Project, in accordance with 
the GPL license. This means we provide the software we have 
created freely and it has been thoroughly tested to work for 
the developers, but NO GUARANTEE is made it will work for you 
as well. Please give credit where credit is due, if modifying,
redistributing and/or using this software. Thank you.

Staff of NCDB Project, December 2007
~~End of License Agreement

All credits for the files in this folder that are GameMonkey scripts
go to the GMScripts project, for all their hard work for the Ascent 
community.

-- NCDB Project,December 2007 ]]

function Moonglade_Quest_onAccept (pUnit, Event,pPlayer)
	if pPlayer ~= nil then
		pUnit:CastSpellOnTarget (19027, pPlayer)
	end
end
RegisterQuestEvent (5921, 2, "Moonglade_Quest_onAccept")