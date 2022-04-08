-- by 97Lukas90/NerdCrash
meGrapes = {};

function meGrapes:loadMap(name)
	
	local literPerSqm = {};					-- Yield 			L/m2
	--local pricePerLiter = {};				-- Sellprice		€/L
	
	--Yield in L/m2
    literPerSqm.GRAPE = 2.33;
	literPerSqm.GRAPEGREEN = 2.33;

	--Sellprice in €/L
	--pricePerLiter.GRAPE = 3.97;

	
    for k, v in pairs(g_currentMission.fruitTypeManager.fruitTypes) do
		if literPerSqm[v.name] ~= nil then
			v.literPerSqm = literPerSqm[v.name];
		end;
	end;

	
	--for m, w in pairs(g_currentMission.fillTypeManager.fillTypes) do
	--	if pricePerLiter[w.name]~= nil then
	--		w.pricePerLiter = pricePerLiter[w.name]*priceFactor;
	--	end;
	--end;
end;




function meGrapes:keyEvent(unicode, sym, modifier, isDown)
end;
function meGrapes:update(dt)
end;
function meGrapes:draw()
end;
function meGrapes:deleteMap()
end;
function meGrapes:mouseEvent(posX, posY, isDown, isUp, button)
end;

addModEventListener(meGrapes);

