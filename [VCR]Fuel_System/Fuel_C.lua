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
local screenW,screenH = guiGetScreenSize()
local resW,resH = 1366,768
local x,y =  (screenW/resW), (screenH/resH)

local Font_1 = dxCreateFont("font/font.ttf", y*9.8)
local Font_2 = dxCreateFont("font/font1.ttf", y*11)
local Font_3 = dxCreateFont("font/fontNick.ttf", y*10)
local Font_4 = dxCreateFont("font/OpenSans-Bold.ttf", y*11)
local Bomba = dxCreateTexture( "Img/Bomba.png" )
local Marcador = dxCreateTexture("Img/Marcador.png")
local Seta = dxCreateTexture("Img/Seta.png")
local Seta_Mangueira = dxCreateTexture("Img/Seta_Mangueira.png")
local Litro_Fuel = createElement("dxEditBox_Fuel")


--[[
         ><><><><><><><><><><><><><><><
         ><       Abrir/Fechar       ><
         ><><><><><><><><><><><><><><><
--]]
function Abrir_Posto_1 ()
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then return end
	Refresh_Posto_1 ()
    Veh_Posto:SetVisible(true)
	showCursor(true)
	addEventHandler("onClientRender", root, Dx_Posto)
end
addEvent("DNL:Abrir_Posto_1", true)
addEventHandler("DNL:Abrir_Posto_1", root, Abrir_Posto_1)

function Abrir_Posto_2 ()
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then return end
	Refresh_Posto_2 ()
    Veh_Posto:SetVisible(true)
	showCursor(true)
	addEventHandler("onClientRender", root, Dx_Posto)
end
addEvent("DNL:Abrir_Posto_2", true)
addEventHandler("DNL:Abrir_Posto_2", root, Abrir_Posto_2)

function Abrir_Posto_3 ()
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then return end
	Refresh_Posto_3 ()
    Veh_Posto:SetVisible(true)
	showCursor(true)
	addEventHandler("onClientRender", root, Dx_Posto)
end
addEvent("DNL:Abrir_Posto_3", true)
addEventHandler("DNL:Abrir_Posto_3", root, Abrir_Posto_3)

function Abrir_Posto_4 ()
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then return end
	Refresh_Posto_4 ()
    Veh_Posto:SetVisible(true)
	showCursor(true)
	addEventHandler("onClientRender", root, Dx_Posto)
end
addEvent("DNL:Abrir_Posto_4", true)
addEventHandler("DNL:Abrir_Posto_4", root, Abrir_Posto_4)

function Abrir_Posto_5 ()
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then return end
	Refresh_Posto_5 ()
    Veh_Posto:SetVisible(true)
	showCursor(true)
	addEventHandler("onClientRender", root, Dx_Posto)
end
addEvent("DNL:Abrir_Posto_5", true)
addEventHandler("DNL:Abrir_Posto_5", root, Abrir_Posto_5)

function Abrir_Posto_6 ()
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then return end
	Refresh_Posto_6 ()
    Veh_Posto:SetVisible(true)
	showCursor(true)
	addEventHandler("onClientRender", root, Dx_Posto)
end
addEvent("DNL:Abrir_Posto_6", true)
addEventHandler("DNL:Abrir_Posto_6", root, Abrir_Posto_6)

function Abrir_Posto_7 ()
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then return end
	Refresh_Posto_7 ()
    Veh_Posto:SetVisible(true)
	showCursor(true)
	addEventHandler("onClientRender", root, Dx_Posto)
end
addEvent("DNL:Abrir_Posto_7", true)
addEventHandler("DNL:Abrir_Posto_7", root, Abrir_Posto_7)

function Abrir_Posto_8 ()
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then return end
	Refresh_Posto_8 ()
    Veh_Posto:SetVisible(true)
	showCursor(true)
	addEventHandler("onClientRender", root, Dx_Posto)
end
addEvent("DNL:Abrir_Posto_8", true)
addEventHandler("DNL:Abrir_Posto_8", root, Abrir_Posto_8)

function Close_Posto ()
  if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then  
	Veh_Posto:SetVisible(false)
    showCursor(false)
    removeEventHandler("onClientRender", root, Dx_Posto)
  end
end
addEvent("DNL:Close_Posto", true)
addEventHandler("DNL:Close_Posto", root, Close_Posto)


function Dx_Posto ()
        exports["Blur"]:dxDrawBluredRectangle(x*470, y*184, x*427, y*397, tocolor(255, 255, 255, 255))
        dxDrawRectangle(x*470, y*184, x*427, y*397, tocolor(0, 0, 0, 160), false)
        dxDrawRectangle(x*470, y*184, x*427, y*33, tocolor(0, 0, 0, 255), false)
        dxDrawLine(x*470, y*217, x*897, y*217, tocolor(16, 111, 231, 200), x*2, false)
        dxDrawText("Posto de Gasolina", x*633, y*191 +2, x*735, y*206, tocolor(255, 255, 255, 255), 1, Font_2, "center", "center", false, false, false, false, false)
        dxDrawText("Bem vindo ao posto de combustivel do nosso servidor", x*537, y*224, x*829, y*239, tocolor(255, 255, 255, 255), 1, Font_1, "center", "center", false, false, false, false, false)
        dxDrawText("Abasteça seu veiculo e não tente  bular o sistema", x*548, y*243, x*819, y*258, tocolor(255, 255, 255, 255), 1, Font_1, "center", "center", false, false, false, false, false)
        dxDrawText("Seleciona o veiculo de acordo com o numero da bomba de combustivel", x*489, y*262, x*880, y*277, tocolor(255, 255, 255, 255), 1, Font_1, "center", "center", false, false, false, false, false)
        dxDrawText("O Litro de gasolina custa #00ff00R$5.00", x*489, y*262 +38, x*880, y*277, tocolor(255, 255, 255, 255), 1, Font_1, "center", "center", false, false, false, true, false)
        dxDrawEditBox("Quantia de Gasolina", x*470, y*460, x*427, y*52, false, 3, Litro_Fuel)		 
		
		dxDrawImage(x*480, y*522, x*192, y*49, "Img/botao.png", 0, 0, 0, corAbastecer, false)
		dxDrawText("Abastecer", x*543, y*536, x*474, y*556, tocolor(255, 255, 255, 255), 1, Font_4, "left", "top", false, false, false, true, false)
		corAbastecer = tocolor(16, 111, 231, 170)
	if isCursorOnElement(x*480, y*522, x*192, y*49) then
		corAbastecer = tocolor(16, 111, 231, 200)
	end
        dxDrawImage(x*695, y*522, x*192, y*49, "Img/botao.png", 0, 0, 0, corCancelar, false)	        
		dxDrawText("Cancelar", x*762, y*536, x*474, y*556, tocolor(255, 255, 255, 255), 1, Font_4, "left", "top", false, false, false, true, false)
		corCancelar = tocolor(255, 0, 0, 150)
	if isCursorOnElement(x*695, y*522, x*192, y*49) then
		corCancelar = tocolor(255, 0, 0, 255)
	end
end
--addEventHandler("onClientRender", root, Dx_Posto)

addEventHandler("onClientResourceStart", resourceRoot,
  function ()
    Veh_Posto = dxGridW:Create(470, 303, 427, 157)
    Veh_Posto:AddColumn("Veiculos", 206)
    Veh_Posto:AddColumn("Bomba", 210)
    Veh_Posto:SetVisible(false)
end)

function refresh_1 (Name, ID_Mangueira)
	local ID_Mangueira = convertNumber(ID_Mangueira)
	Veh_Posto:AddItem(1, Name)
	Veh_Posto:AddItem(2, ID_Mangueira)
end
addEvent("DNL:Refresh_Lista_Posto1_C(Veiculos)", true)
addEventHandler("DNL:Refresh_Lista_Posto1_C(Veiculos)", root, refresh_1)

function refresh_2 (Name, ID_Mangueira)
	local ID_Mangueira = convertNumber(ID_Mangueira)
	Veh_Posto:AddItem(1, Name)
	Veh_Posto:AddItem(2, ID_Mangueira)
end
addEvent("DNL:Refresh_Lista_Posto2_C(Veiculos)", true)
addEventHandler("DNL:Refresh_Lista_Posto2_C(Veiculos)", root, refresh_2)

function refresh_3 (Name, ID_Mangueira)
	local ID_Mangueira = convertNumber(ID_Mangueira)
	Veh_Posto:AddItem(1, Name)
	Veh_Posto:AddItem(2, ID_Mangueira)
end
addEvent("DNL:Refresh_Lista_Posto3_C(Veiculos)", true)
addEventHandler("DNL:Refresh_Lista_Posto3_C(Veiculos)", root, refresh_3)

function refresh_4 (Name, ID_Mangueira)
	local ID_Mangueira = convertNumber(ID_Mangueira)
	Veh_Posto:AddItem(1, Name)
	Veh_Posto:AddItem(2, ID_Mangueira)
end
addEvent("DNL:Refresh_Lista_Posto4_C(Veiculos)", true)
addEventHandler("DNL:Refresh_Lista_Posto4_C(Veiculos)", root, refresh_4)

function refresh_5 (Name, ID_Mangueira)
	local ID_Mangueira = convertNumber(ID_Mangueira)
	Veh_Posto:AddItem(1, Name)
	Veh_Posto:AddItem(2, ID_Mangueira)
end
addEvent("DNL:Refresh_Lista_Posto5_C(Veiculos)", true)
addEventHandler("DNL:Refresh_Lista_Posto5_C(Veiculos)", root, refresh_5)

function refresh_6 (Name, ID_Mangueira)
	local ID_Mangueira = convertNumber(ID_Mangueira)
	Veh_Posto:AddItem(1, Name)
	Veh_Posto:AddItem(2, ID_Mangueira)
end
addEvent("DNL:Refresh_Lista_Posto6_C(Veiculos)", true)
addEventHandler("DNL:Refresh_Lista_Posto6_C(Veiculos)", root, refresh_6)

function refresh_7 (Name, ID_Mangueira)
	local ID_Mangueira = convertNumber(ID_Mangueira)
	Veh_Posto:AddItem(1, Name)
	Veh_Posto:AddItem(2, ID_Mangueira)
end
addEvent("DNL:Refresh_Lista_Posto7_C(Veiculos)", true)
addEventHandler("DNL:Refresh_Lista_Posto7_C(Veiculos)", root, refresh_7)

function refresh_8 (Name, ID_Mangueira)
	local ID_Mangueira = convertNumber(ID_Mangueira)
	Veh_Posto:AddItem(1, Name)
	Veh_Posto:AddItem(2, ID_Mangueira)
end
addEvent("DNL:Refresh_Lista_Posto8_C(Veiculos)", true)
addEventHandler("DNL:Refresh_Lista_Posto8_C(Veiculos)", root, refresh_8)

function Refresh_Posto_1 ()
    Veh_Posto:Clear()
	Veh_Posto:SetSelectedItem (1)
	triggerServerEvent("DNL:Refresh_Lista_Posto1(Veiculos)", root, root, "")
end

function Refresh_Posto_2 ()
    Veh_Posto:Clear()
	Veh_Posto:SetSelectedItem (1)
	triggerServerEvent("DNL:Refresh_Lista_Posto2(Veiculos)", root, root, "")
end

function Refresh_Posto_3 ()
    Veh_Posto:Clear()
	Veh_Posto:SetSelectedItem (1)
	triggerServerEvent("DNL:Refresh_Lista_Posto3(Veiculos)", root, root, "")
end

function Refresh_Posto_4 ()
    Veh_Posto:Clear()
	Veh_Posto:SetSelectedItem (1)
	triggerServerEvent("DNL:Refresh_Lista_Posto4(Veiculos)", root, root, "")
end

function Refresh_Posto_5 ()
    Veh_Posto:Clear()
	Veh_Posto:SetSelectedItem (1)
	triggerServerEvent("DNL:Refresh_Lista_Posto5(Veiculos)", root, root, "")
end

function Refresh_Posto_6 ()
    Veh_Posto:Clear()
	Veh_Posto:SetSelectedItem (1)
	triggerServerEvent("DNL:Refresh_Lista_Posto6(Veiculos)", root, root, "")
end

function Refresh_Posto_7 ()
    Veh_Posto:Clear()
	Veh_Posto:SetSelectedItem (1)
	triggerServerEvent("DNL:Refresh_Lista_Posto7(Veiculos)", root, root, "")
end

function Refresh_Posto_8 ()
    Veh_Posto:Clear()
	Veh_Posto:SetSelectedItem (1)
	triggerServerEvent("DNL:Refresh_Lista_Posto8(Veiculos)", root, root, "")
end

--[[
         ><><><><><><><><><><><><><><><
         ><          Clicks          ><
         ><><><><><><><><><><><><><><><
--]]
function Click_Abastecer ( _,state )
    local getQuantia = tonumber(getElementData(Litro_Fuel, "text"))
	if isEventHandlerAdded("onClientRender", getRootElement(), Dx_Posto) then  
		if state == "down" then     
			if isCursorOnElement ( x*480, y*522, x*192, y*49 ) then -- Abastecer Veiculo
				local SelectVeiculo = Veh_Posto:GetSelectedItem()
				local Nome_Veh = Veh_Posto:GetItemDetails(1, SelectVeiculo)
				local Id_Veh = Veh_Posto:GetItemDetails(2, SelectVeiculo)
				if SelectVeiculo > -1 then  
					if type(getQuantia) == "number" then
						if getQuantia >= 1 then 
							playSoundFrontEnd ( 4 )
							Refresh_Posto_1 ()
							Refresh_Posto_2 ()
							Refresh_Posto_3 ()
							Refresh_Posto_4 ()
							Refresh_Posto_5 ()
							Refresh_Posto_6 ()
							Refresh_Posto_7 ()
							Refresh_Posto_8 ()
							Close_Posto ()
							triggerServerEvent("DNL:Abastecer_Veiculo", root, localPlayer, Nome_Veh, Id_Veh, getQuantia) 		
						else
							playSoundFrontEnd ( 6 )
							outputChatBox ( "#1E90FFInfo - #00ff00⇨🚨 #ffffffQuantia Minima #00ff00( #ffffffR$1 #00ff00)", 231, 217, 176, true )
						end  
					else
						playSoundFrontEnd ( 6 )
						outputChatBox ( "#1E90FFPosto - #ffffffVocê esqueceu de por o a quantia de gasolina.", 231, 217, 176, true )
					end
				end
			elseif isCursorOnElement ( x*695, y*522, x*192, y*49 ) then -- Fechar Painel
				playSoundFrontEnd ( 4 )
				Close_Posto ()
			end 	
		end
	end
end
addEventHandler ( "onClientClick", root, Click_Abastecer )

                                   --=============================--
                                   ------------- IGNORA ------------
                                   --=============================--								   
function convertNumber ( number )   
    local formatted = number   
    while true do       
        formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')     
        if ( k==0 ) then       
            break   
        end   
    end   
    return formatted 
end

addEventHandler("onClientResourceStart", resourceRoot, function ()
	txd = engineLoadTXD("Txd/Mangueira.txd", 14463 )
	engineImportTXD(txd, 14463)
	
	dff = engineLoadDFF("Txd/Mangueira.dff", 14463 )
	engineReplaceModel(dff, 14463)
end)
								   
function isEventHandlerAdded( sEventName, pElementAttachedTo, func )
	if 
		type( sEventName ) == 'string' and 
		isElement( pElementAttachedTo ) and 
		type( func ) == 'function' 
	then
		local aAttachedFunctions = getEventHandlers( sEventName, pElementAttachedTo )
		if type( aAttachedFunctions ) == 'table' and #aAttachedFunctions > 0 then
			for i, v in ipairs( aAttachedFunctions ) do
				if v == func then
					return true
				end
			end
		end
	end

	return false
end

local x,y = guiGetScreenSize()
function isCursorOnElement(x, y, w, h)
	if (not isCursorShowing()) then
		return false
	end
	local mx, my = getCursorPosition()
	local fullx, fully = guiGetScreenSize()
	cursorx, cursory = mx*fullx, my*fully
	if cursorx > x and cursorx < x + w and cursory > y and cursory < y + h then
		return true
	else
		return false
	end
end

tick9 = getTickCount()
function Img_Markers ()	
	local Op1, Op2  = interpolateBetween(0.4, 1.4, 0, 0.7, 1.7, 0, ((getTickCount() - tick9) / 1500), "SineCurve")
	local Op3, Op4, Op5  = interpolateBetween(1.21, 1.2, 2.5, 1.22, 1.3, 2.6, ((getTickCount() - tick9) / 1500), "SineCurve")
	local px, py, pz, l1, l2, l3, dist
	local px, py, pz = getCameraMatrix( )
	for _, h in ipairs( getElementsByType 'marker' ) do
		if getElementData(h, "Posto:Gasolina", true) then 
			local l1, l2, l3 = getElementPosition( h )
			local dist = math.sqrt( ( px + l1 ) ^ 0 + ( py + l2 ) ^ 0 + ( pz + l3 ) ^ 0 )
			if dist < 20 then
				if isLineOfSightClear( px, py, pz, l1, l2, l3, false, false, true, true, false, false, false,localPlayer ) then
					local x,y = getScreenFromWorldPosition( l1, l2, l3 )
					if x then 							
						if getElementData(h, "Bomba") == "Ocupada" then
							dxDrawMaterialLine3D (l1, l2, l3 + Op1, l1, l2, l3 + Op2, Bomba, 1, tocolor(255, 20, 147, 100))
						else
							dxDrawMaterialLine3D (l1, l2, l3 + Op1, l1, l2, l3 + Op2, Bomba, 1, tocolor(16, 111, 231, 200))
						end
						dxDrawMaterialLine3D (l1,  l2 - Op3,  l3 + 0.03,   l1, l2 + Op4,   l3+0.03, Marcador, Op5, tocolor(255,255,255,255),0,0,-1730900)							 
					end
				end
			end
		end
	end
end
addEventHandler( "onClientRender",root, Img_Markers)

function Img_Setas_Bomber ()
	local Op1, Op2  = interpolateBetween(0.4, 1.4, 0, 0.7, 1.7, 0, ((getTickCount() - tick9) / 1500), "SineCurve")
	local px, py, pz, l1, l2, l3, dist
	local px, py, pz = getCameraMatrix( )
	for _, h in ipairs( getElementsByType 'marker' ) do
		if getElementData(h, "Bomba:Gasolina", true) then 
			local l1, l2, l3 = getElementPosition( h )
			local dist = math.sqrt( ( px + l1 ) ^ 0 + ( py + l2 ) ^ 0 + ( pz + l3 ) ^ 0 )
			if dist < 20 then
				if isLineOfSightClear( px, py, pz, l1, l2, l3, false, false, true, true, false, false, false,localPlayer ) then
					local x,y = getScreenFromWorldPosition( l1, l2, l3 )
					if x then 
						if getElementData(h, "Mangueira_Acionada") == true then
							dxDrawMaterialLine3D (l1, l2, l3 + Op1, l1, l2, l3 + Op2, Seta, 1, tocolor(16, 111, 231, 200))	
						else
							dxDrawMaterialLine3D (l1, l2, l3 + Op1, l1, l2, l3 + Op2, Seta, 1, tocolor(16, 111, 231, 200))	
						end
					end
				end
			end
		end
	end
end
addEventHandler( "onClientRender",root, Img_Setas_Bomber)

function Img_Setas_Corona ()
	local Op1, Op2  = interpolateBetween(0.1, 1, 0,     0.4, 1.3, 0, ((getTickCount() - tick9) / 1500), "SineCurve")
	local px, py, pz, l1, l2, l3, dist
	local px, py, pz = getCameraMatrix( )
	for _, h in ipairs( getElementsByType 'marker' ) do							
		if getElementData(h, "Tanque_Fuel") == true then   		
			local l1, l2, l3 = getElementPosition( h )
			local dist = math.sqrt( ( px + l1 ) ^ 0 + ( py + l2 ) ^ 0 + ( pz + l3 ) ^ 0 )
			if dist < 20 then
				if isLineOfSightClear( px, py, pz, l1, l2, l3, false, false, true, true, false, false, false,localPlayer ) then
					local x,y = getScreenFromWorldPosition( l1, l2, l3 )
					if x then 
						for _, veh in ipairs( getElementsByType 'vehicle' ) do
							if getElementData(veh, "Aguardando_Gasolina") == true then   							
								if getElementData(veh, "Mangueira_Veiculo") == false then 
									if getElementData(localPlayer, "Mangueira_Mão") == true then
										dxDrawMaterialLine3D (l1, l2, l3 + Op1, l1, l2, l3 + Op2, Seta_Mangueira, 1, tocolor(16, 111, 231, 200))	
									end
								end
							end
						end
					end
				end
			end
		end
	end
end
addEventHandler( "onClientRender",root, Img_Setas_Corona)

function Img_Setas_Mangueira ()
	local Op1, Op2  = interpolateBetween(0.1, 1, 0,     0.4, 1.3, 0, ((getTickCount() - tick9) / 1500), "SineCurve")
	local px, py, pz, l1, l2, l3, dist
	local px, py, pz = getCameraMatrix( )
	for _, h in ipairs( getElementsByType 'object' ) do							
		if getElementData(h, "Mangueira:Gasolina") == true then   		
			local l1, l2, l3 = getElementPosition( h )
			local dist = math.sqrt( ( px + l1 ) ^ 0 + ( py + l2 ) ^ 0 + ( pz + l3 ) ^ 0 )
			if dist < 20 then
				if isLineOfSightClear( px, py, pz, l1, l2, l3, false, false, true, true, false, false, false,localPlayer ) then
					local x,y = getScreenFromWorldPosition( l1, l2, l3 )
					if x then 
						for _, veh in ipairs( getElementsByType 'vehicle' ) do
							if getElementData(h, "Combustivel_Cheio") == true then   							 
								dxDrawMaterialLine3D (l1, l2, l3 + Op1, l1, l2, l3 + Op2, Seta_Mangueira, 1, tocolor(16, 111, 231, 200))	
							else
								dxDrawMaterialLine3D (l1, l2, l3 + Op1, l1, l2, l3 + Op2, Seta_Mangueira, 1, tocolor(16, 111, 231, 200))	
							end
						end
					end
				end
			end
		end
	end
end
addEventHandler( "onClientRender",root, Img_Setas_Mangueira)

function LineDX ()
	if getElementData(localPlayer, "Mangueira_Mão") == true then 
		local Mangueira1 = getElementData(localPlayer, "Pos_Mangueira(1)") or 0 -- Pos Mangueira X
		local Mangueira2 = getElementData(localPlayer, "Pos_Mangueira(2)") or 0 -- Pos Mangueira Y
		local Mangueira3 = getElementData(localPlayer, "Pos_Mangueira(3)") or 0 -- Pos Mangueira Z
		playersX, playersY, playersZ = getPedBonePosition(localPlayer, 25)
		dxDrawLine3D (Mangueira1, Mangueira2, Mangueira3, playersX, playersY, playersZ, tocolor ( 0,0,0,255 ), 1.5)
	else
		setElementData(localPlayer, "Pos_Mangueira(1)", 0)
		setElementData(localPlayer, "Pos_Mangueira(2)", 0)
		setElementData(localPlayer, "Pos_Mangueira(3)", 0)
		playersX, playersY, playersZ = 0, 0, 0
	end	
	
    local vehicles = getElementsByType ( "vehicle" ) 
	for _, veiculos in ipairs( vehicles ) do  
		if getElementData(veiculos, "Mangueira_Veiculo") == true then 
			local MangueiraPlayer1 = getElementData(veiculos, "Pos_MangueiraPlayer(1)") or 0 -- Pos Mangueira X
			local MangueiraPlayer2 = getElementData(veiculos, "Pos_MangueiraPlayer(2)") or 0 -- Pos Mangueira Y
			local MangueiraPlayer3 = getElementData(veiculos, "Pos_MangueiraPlayer(3)") or 0 -- Pos Mangueira Z	
			local Mangueira1 = getElementData(veiculos, "Pos_Mangueira(1)") or 0 -- Pos Mangueira X
			local Mangueira2 = getElementData(veiculos, "Pos_Mangueira(2)") or 0 -- Pos Mangueira Y
			local Mangueira3 = getElementData(veiculos, "Pos_Mangueira(3)") or 0 -- Pos Mangueira Z
			dxDrawLine3D (Mangueira1, Mangueira2, Mangueira3, MangueiraPlayer1, MangueiraPlayer2, MangueiraPlayer3, tocolor ( 0,0,0,255 ), 1.5)		
		else 
			setElementData(veiculos, "Pos_Mangueira(1)", 0)
			setElementData(veiculos, "Pos_Mangueira(2)", 0)
			setElementData(veiculos, "Pos_Mangueira(3)", 0)		
			setElementData(veiculos, "Pos_MangueiraPlayer(1)", 0)
			setElementData(veiculos, "Pos_MangueiraPlayer(2)", 0)
			setElementData(veiculos, "Pos_MangueiraPlayer(3)", 0)
		end
	end
end
addEventHandler("onClientRender", root, LineDX)