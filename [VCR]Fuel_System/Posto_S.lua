--[[
/\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\/
										            Curta a Minha Página <3									        
 									     	https://www.facebook.com/danilinmtascr/		
								   
                        :::::::::      :::     ::::    ::: ::::::::::: :::        ::::::::::: ::::    ::: 
                        :+:    :+:   :+: :+:   :+:+:   :+:     :+:     :+:            :+:     :+:+:   :+: 
                        +:+    +:+  +:+   +:+  :+:+:+  +:+     +:+     +:+            +:+     :+:+:+  +:+ 
                        +#+    +:+ +#++:++#++: +#+ +:+ +#+     +#+     +#+            +#+     +#+ +:+ +#+ 
                        +#+    +#+ +#+     +#+ +#+  +#+#+#     +#+     +#+            +#+     +#+  +#+#+# 
                        #+#    #+# #+#     #+# #+#   #+#+#     #+#     #+#            #+#     #+#   #+#+# 
                        #########  ###     ### ###    #### ########### ########## ########### ###    #### 
                                        						
/\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\/
--]]
--[[
         ><><><><><><><><><><><><><><><><><><><><
         ><               Posto 1              ><
         ><><><><><><><><><><><><><><><><><><><><
--]]
Entrar_Posto_1 = createMarker(1928.98999, -1776.31519, 13.54688 -1, "cylinder", 1.2,0,108,255, 50)
Blip_Posto_1 = createBlipAttachedTo ( Entrar_Posto_1, 44 )
setBlipVisibleDistance(Blip_Posto_1, 150)

Sair_Posto_1 = createMarker(-27.37359, -57.86778, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Sair_Posto_1, 6)
setElementDimension(Sair_Posto_1, 90)

Abrir_Posto_1 = createMarker(-23.39301, -55.33689, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Abrir_Posto_1, 6)
setElementDimension(Abrir_Posto_1, 90)

function Entrar_Posto_1_ (source)
	setElementInterior(source, 6)
	setElementDimension(source, 90)
	setElementPosition(source, -27.62815, -56.12777, 1003.54688)
end
addEventHandler("onMarkerHit", Entrar_Posto_1, Entrar_Posto_1_)

function Sair_Posto_1_ (source)
	if getElementDimension(source) == 90 and getElementInterior(source) == 6 then 
		setElementInterior(source, 0)
		setElementDimension(source, 0)
		setElementPosition(source, 1932.10229, -1776.33704, 13.38281)
	end
end
addEventHandler("onMarkerHit", Sair_Posto_1, Sair_Posto_1_)

function Abrir_Posto_1_(source)
    if isElementWithinMarker(source, Abrir_Posto_1) then
		if getElementDimension(source) == 90 and getElementInterior(source) == 6 then 
			triggerClientEvent(source,"DNL:Abrir_Posto_1",source)	 
		end
	end
end
addEventHandler( "onMarkerHit", Abrir_Posto_1, Abrir_Posto_1_ )

--[[
         ><><><><><><><><><><><><><><><><><><><><
         ><               Posto 2              ><
         ><><><><><><><><><><><><><><><><><><><><
--]]
Entrar_Posto_2 = createMarker(1000.32123, -919.95605, 42.32813 -1, "cylinder", 1.2,0,108,255, 50)
Blip_Posto_2 = createBlipAttachedTo ( Entrar_Posto_2, 44 )
setBlipVisibleDistance(Blip_Posto_2, 150)

Sair_Posto_2 = createMarker(-27.37359, -57.86778, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Sair_Posto_2, 6)
setElementDimension(Sair_Posto_2, 91)

Abrir_Posto_2 = createMarker(-23.39301, -55.33689, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Abrir_Posto_2, 6)
setElementDimension(Abrir_Posto_2, 91)

function Entrar_Posto_2_ (source)
	setElementInterior(source, 6)
	setElementDimension(source, 91)
	setElementPosition(source, -27.62815, -56.12777, 1003.54688)
end
addEventHandler("onMarkerHit", Entrar_Posto_2, Entrar_Posto_2_)

function Sair_Posto_2_ (source)
	if getElementDimension(source) == 91 and getElementInterior(source) == 6 then 
		setElementInterior(source, 0)
		setElementDimension(source, 0)
		setElementPosition(source, 998.09253, -920.19574, 42.17969)
	end
end
addEventHandler("onMarkerHit", Sair_Posto_2, Sair_Posto_2_)

function Abrir_Posto_1_(source)
    if isElementWithinMarker(source, Abrir_Posto_1) then
		if getElementDimension(source) == 91 and getElementInterior(source) == 6 then 
			triggerClientEvent(source,"DNL:Abrir_Posto_2",source)	 
		end
	end
end
addEventHandler( "onMarkerHit", Abrir_Posto_1, Abrir_Posto_1_ )

--[[
         ><><><><><><><><><><><><><><><><><><><><
         ><               Posto 3              ><
         ><><><><><><><><><><><><><><><><><><><><
--]]
Entrar_Posto_3 = createMarker(2117.453, 897.261, 11.18 -1, "cylinder", 1.2,0,108,255, 50)
Blip_Posto_3 = createBlipAttachedTo ( Entrar_Posto_3, 44 )
setBlipVisibleDistance(Blip_Posto_3, 150)

Sair_Posto_3 = createMarker(-27.37359, -57.86778, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Sair_Posto_3, 6)
setElementDimension(Sair_Posto_3, 111)

Abrir_Posto_3 = createMarker(-23.39301, -55.33689, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Abrir_Posto_3, 6)
setElementDimension(Abrir_Posto_3, 111)

function Entrar_Posto_3_ (source)
	setElementInterior(source, 6)
	setElementDimension(source, 111)
	setElementPosition(source, -27.62815, -56.12777, 1003.54688)
end
addEventHandler("onMarkerHit", Entrar_Posto_3, Entrar_Posto_3_)

function Sair_Posto_3_ (source)
	if getElementDimension(source) == 111 and getElementInterior(source) == 6 then 
		setElementInterior(source, 0)
		setElementDimension(source, 0)
		setElementPosition(source, 2116.79, 901.721, 10.82)
	end
end
addEventHandler("onMarkerHit", Sair_Posto_3, Sair_Posto_3_)

function Abrir_Posto_1_(source)
    if isElementWithinMarker(source, Abrir_Posto_1) then
		if getElementDimension(source) == 111 and getElementInterior(source) == 6 then 
			triggerClientEvent(source,"DNL:Abrir_Posto_3",source)	 
		end
	end
end
addEventHandler( "onMarkerHit", Abrir_Posto_1, Abrir_Posto_1_ )

--[[
         ><><><><><><><><><><><><><><><><><><><><
         ><               Posto 4              ><
         ><><><><><><><><><><><><><><><><><><><><
--]]
Entrar_Posto_4 = createMarker(2188.57, 2469.644, 11.242 -1, "cylinder", 1.2,0,108,255, 50)
Blip_Posto_4 = createBlipAttachedTo ( Entrar_Posto_4, 44 )
setBlipVisibleDistance(Blip_Posto_4, 150)

Sair_Posto_4 = createMarker(-27.37359, -57.86778, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Sair_Posto_4, 6)
setElementDimension(Sair_Posto_4, 112)

Abrir_Posto_4 = createMarker(-23.39301, -55.33689, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Abrir_Posto_4, 6)
setElementDimension(Abrir_Posto_4, 112)

function Entrar_Posto_4_ (source)
	setElementInterior(source, 6)
	setElementDimension(source, 112)
	setElementPosition(source, -27.62815, -56.12777, 1003.54688)
end
addEventHandler("onMarkerHit", Entrar_Posto_4, Entrar_Posto_4_)

function Sair_Posto_4_ (source)
	if getElementDimension(source) == 112 and getElementInterior(source) == 6 then 
		setElementInterior(source, 0)
		setElementDimension(source, 0)
		setElementPosition(source, 2191.634, 2469.36, 10.82)
	end
end
addEventHandler("onMarkerHit", Sair_Posto_4, Sair_Posto_4_)

function Abrir_Posto_1_(source)
    if isElementWithinMarker(source, Abrir_Posto_1) then
		if getElementDimension(source) == 112 and getElementInterior(source) == 6 then 
			triggerClientEvent(source,"DNL:Abrir_Posto_4",source)	 
		end
	end
end
addEventHandler( "onMarkerHit", Abrir_Posto_1, Abrir_Posto_1_ )

--[[
         ><><><><><><><><><><><><><><><><><><><><
         ><               Posto 5              ><
         ><><><><><><><><><><><><><><><><><><><><
--]]
Entrar_Posto_5 = createMarker(-2034.544, 148.567, 28.836 -1, "cylinder", 1.2,0,108,255, 50)
Blip_Posto_5 = createBlipAttachedTo ( Entrar_Posto_5, 44 )
setBlipVisibleDistance(Blip_Posto_5, 150)

Sair_Posto_5 = createMarker(-27.37359, -57.86778, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Sair_Posto_5, 6)
setElementDimension(Sair_Posto_5, 113)

Abrir_Posto_5 = createMarker(-23.39301, -55.33689, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Abrir_Posto_5, 6)
setElementDimension(Abrir_Posto_5, 113)

function Entrar_Posto_5_ (source)
	setElementInterior(source, 6)
	setElementDimension(source, 113)
	setElementPosition(source, -27.62815, -56.12777, 1003.54688)
end
addEventHandler("onMarkerHit", Entrar_Posto_5, Entrar_Posto_5_)

function Sair_Posto_5_ (source)
	if getElementDimension(source) == 113 and getElementInterior(source) == 6 then 
		setElementInterior(source, 0)
		setElementDimension(source, 0)
		setElementPosition(source, -2030.538, 148.699, 28.836)
	end
end
addEventHandler("onMarkerHit", Sair_Posto_5, Sair_Posto_5_)

function Abrir_Posto_1_(source)
    if isElementWithinMarker(source, Abrir_Posto_1) then
		if getElementDimension(source) == 113 and getElementInterior(source) == 6 then 
			triggerClientEvent(source,"DNL:Abrir_Posto_5",source)	 
		end
	end
end
addEventHandler( "onMarkerHit", Abrir_Posto_1, Abrir_Posto_1_ )

--[[
         ><><><><><><><><><><><><><><><><><><><><
         ><               Posto 6              ><
         ><><><><><><><><><><><><><><><><><><><><
--]]
Entrar_Posto_6 = createMarker(-2420.074, 969.994, 45.297 -1, "cylinder", 1.2,0,108,255, 50)
Blip_Posto_6 = createBlipAttachedTo ( Entrar_Posto_6, 44 )
setBlipVisibleDistance(Blip_Posto_6, 150)

Sair_Posto_6 = createMarker(-27.37359, -57.86778, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Sair_Posto_6, 6)
setElementDimension(Sair_Posto_6, 114)

Abrir_Posto_6 = createMarker(-23.39301, -55.33689, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Abrir_Posto_6, 6)
setElementDimension(Abrir_Posto_6, 114)

function Entrar_Posto_6_ (source)
	setElementInterior(source, 6)
	setElementDimension(source, 114)
	setElementPosition(source, -27.62815, -56.12777, 1003.54688)
end
addEventHandler("onMarkerHit", Entrar_Posto_6, Entrar_Posto_6_)

function Sair_Posto_6_ (source)
	if getElementDimension(source) == 114 and getElementInterior(source) == 6 then 
		setElementInterior(source, 0)
		setElementDimension(source, 0)
		setElementPosition(source, -2417.815, 973.539, 45.297)
	end
end
addEventHandler("onMarkerHit", Sair_Posto_6, Sair_Posto_6_)

function Abrir_Posto_1_(source)
    if isElementWithinMarker(source, Abrir_Posto_1) then
		if getElementDimension(source) == 114 and getElementInterior(source) == 6 then 
			triggerClientEvent(source,"DNL:Abrir_Posto_6",source)	 
		end
	end
end
addEventHandler( "onMarkerHit", Abrir_Posto_1, Abrir_Posto_1_ )

--[[
         ><><><><><><><><><><><><><><><><><><><><
         ><               Posto 7              ><
         ><><><><><><><><><><><><><><><><><><><><
--]]
Entrar_Posto_7 = createMarker(-1567.262, -2730.043, 48.743 -1, "cylinder", 1.2,0,108,255, 50)
Blip_Posto_7 = createBlipAttachedTo ( Entrar_Posto_7, 44 )
setBlipVisibleDistance(Blip_Posto_7, 150)

Sair_Posto_7 = createMarker(-27.37359, -57.86778, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Sair_Posto_7, 6)
setElementDimension(Sair_Posto_7, 115)

Abrir_Posto_7 = createMarker(-23.39301, -55.33689, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Abrir_Posto_7, 6)
setElementDimension(Abrir_Posto_7, 115)

function Entrar_Posto_7_ (source)
	setElementInterior(source, 6)
	setElementDimension(source, 115)
	setElementPosition(source, -27.62815, -56.12777, 1003.54688)
end
addEventHandler("onMarkerHit", Entrar_Posto_7, Entrar_Posto_7_)

function Sair_Posto_7_ (source)
	if getElementDimension(source) == 115 and getElementInterior(source) == 6 then 
		setElementInterior(source, 0)
		setElementDimension(source, 0)
		setElementPosition(source, -1574.782, -2725.423, 48.743)
	end
end
addEventHandler("onMarkerHit", Sair_Posto_7, Sair_Posto_7_)

function Abrir_Posto_1_(source)
    if isElementWithinMarker(source, Abrir_Posto_1) then
		if getElementDimension(source) == 115 and getElementInterior(source) == 6 then 
			triggerClientEvent(source,"DNL:Abrir_Posto_7",source)	 
		end
	end
end
addEventHandler( "onMarkerHit", Abrir_Posto_1, Abrir_Posto_1_ )

--[[
         ><><><><><><><><><><><><><><><><><><><><
         ><               Posto 8              ><
         ><><><><><><><><><><><><><><><><><><><><
--]]
Entrar_Posto_8 = createMarker(-1320.293, 2698.297, 50.266 -1, "cylinder", 1.2,0,108,255, 50)
Blip_Posto_8 = createBlipAttachedTo ( Entrar_Posto_8, 44 )
setBlipVisibleDistance(Blip_Posto_8, 150)

Sair_Posto_8 = createMarker(-27.37359, -57.86778, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Sair_Posto_8, 6)
setElementDimension(Sair_Posto_8, 116)

Abrir_Posto_8 = createMarker(-23.39301, -55.33689, 1003.54688 -1, "cylinder", 1.2,0,108,255, 50)
setElementInterior(Abrir_Posto_8, 6)
setElementDimension(Abrir_Posto_8, 116)

function Entrar_Posto_8_ (source)
	setElementInterior(source, 6)
	setElementDimension(source, 116)
	setElementPosition(source, -27.62815, -56.12777, 1003.54688)
end
addEventHandler("onMarkerHit", Entrar_Posto_8, Entrar_Posto_8_)

function Sair_Posto_8_ (source)
	if getElementDimension(source) == 116 and getElementInterior(source) == 6 then 
		setElementInterior(source, 0)
		setElementDimension(source, 0)
		setElementPosition(source, -1319.808, 2693.725, 50.063)
	end
end
addEventHandler("onMarkerHit", Sair_Posto_8, Sair_Posto_8_)

function Abrir_Posto_1_(source)
	local account = getPlayerAccount (source)
    if isGuestAccount (account) then outputChatBox ( "#ff0000⇨🚨 #ff0000Posto Gasolina #ff0000⇨🚨 #FFFFFFVocê não pode Pagar Multas Deslogado!", source, 255,255,255,true) return end
    if isElementWithinMarker(source, Abrir_Posto_1) then
		if getElementDimension(source) == 116 and getElementInterior(source) == 6 then 
			triggerClientEvent(source,"DNL:Abrir_Posto_8",source)	 
		end
	end
end
addEventHandler( "onMarkerHit", Abrir_Posto_1, Abrir_Posto_1_ )
