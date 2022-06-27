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

-- ATENÇÃO É POSSIVEL DA WANING NA LINHA 295, NÃO INTERFERE EM NADA --

-- ##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@## --
-- ##   PRESTE ATENÇÃO NA MENSAGEM ABAIXO   ## --
-- ##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@## --
--[[
  As cordenadas abaixo funciona da seguinte forma
  
  1, 2, 3: Posição do marker onde o veiculo deve entrar
  4, 5, 6: Posição da bomba onde o jogador vai pegar a mangueira
  7, 8, 9, 10: Posição e rotação do veiculo 
  11, 12, 13: Posição da onde irá criar a linha da mangueira (Adicione uns centimetro pra dentro da bomba do posto
  14, 15, 16: Posição da onde o jogador vai ter que ir pra por a mangueira no veiculo
  
  Deixei as posição com espaço para que você não fique perdido
--]]

--                      1                               2                                     3                                               4                                     5              
Bombas_Combustivel = {
	{1938.35266, -1778.71985, 13.38281,     1940.72449, -1778.48633, 13.39060,     1938.35266, -1778.71985, 13.38281,  0,     1941.72046, -1778.48376, 14.39060,	1939.68616, -1780.47058, 13.39060}, -- Bomba 1
	{1938.33154, -1767.38000, 13.38281,     1940.72351, -1767.32568, 13.39060,     1938.33154, -1767.38000, 13.38281,  0,     1941.72351, -1767.32568, 14.39060,	1939.66479, -1769.13367, 13.38281}, -- Bomba 2
	{1944.55579, -1778.50830, 13.39060,     1942.60840, -1778.49207, 13.39060,     1944.55579, -1778.50830, 13.39060,  180,   1941.72046, -1778.48376, 14.39060,	1943.12683, -1777.12988, 13.39060}, -- Bomba 3
	{1944.43140, -1767.24988, 13.38281,     1942.61975, -1767.30859, 13.39060,     1944.43140, -1767.24988, 13.38281,  180,   1941.72351, -1767.32568, 14.39060,	1942.98450, -1765.54785, 13.39060}, -- Bomba 4
	
	{1007.95508, -939.53308, 42.17969,     1007.63916, -937.28809, 42.17969,     1007.95508, -939.53308, 42.17969,  90,   1007.53247, -936.54156, 43.32813, 	1009.70935, -938.19427, 42.17969}, -- Bomba 5
	{1000.30652, -940.79962, 42.17969,     999.94574, -938.33441, 42.17969,     1000.30652, -940.79962, 42.17969,  90,   999.83368, -937.65015, 42.32813,	1001.94476, -939.39429, 42.17969}, -- Bomba 6
	{1006.94489, -933.30310, 42.17969,     1007.25824, -935.42303, 42.17969,     1006.94489, -933.30310, 42.17969,  270,   1007.53247, -936.54156, 43.32813, 	1005.21942, -934.65991, 42.17969}, -- Bomba 7
	{999.42529, -934.40009, 42.17969,     999.77362, -936.40533, 42.17969,     999.42529, -934.40009, 42.17969,  270,   999.83368, -937.65015, 42.32813, 	997.68323, -935.75867, 42.17969}, -- Bomba 8
	
	{2108.7233886719,928.56799316406,10.8203125,     2109.0913085938,926.48986816406,10.8203125,     2108.7233886719,928.56799316406,10.8203125,  272,   2109.0913085938,926.48986816406,10.8203125, 	2107.3334960938,927.07470703125,10.8203125}, -- Bomba 9
	{2120.5671386719,928.55401611328,10.8203125,     2120.7333984375,926.29040527344,10.8203125,     2120.5671386719,928.55401611328,10.8203125,  272,   2120.7333984375,926.29040527344,10.8203125,	2118.8334960938,927.06066894531,10.8203125}, -- Bomba 10
	{2121.2634277344,922.31982421875,10.8203125,     2120.8745117188,924.77770996094,10.8203125,     2121.2634277344,922.31982421875,10.8203125,  89,   2120.8745117188,924.77770996094,10.8203125, 	2122.587890625,923.97540283203,10.8203125}, -- Bomba 11
	{2109.3947753906,922.3515625,10.8203125,     2109.0830078125,924.81390380859,10.943323135376,     2109.3947753906,922.3515625,10.8203125,  89,   2109.0830078125,924.81390380859,10.943323135376, 	2110.9479980469,923.97796630859,10.8203125}, -- Bomba 12
	
	{2199.976, 2470.197, 10.82,     2197.648, 2470.332, 10.995,     2199.976, 2470.197, 10.82,  181,      2197.648, 2470.332, 10.995, 	2198.661, 2471.425, 10.82}, -- Bomba 13
	{2199.669, 2480.564, 10.82,     2197.524, 2480.329, 10.995,     2199.669, 2480.564, 10.82,  181,      2197.524, 2480.329, 10.995,  	2198.354, 2482.204, 10.82}, -- Bomba 14
	{2205.198, 2480.27, 10.82,      2207.116, 2480.281, 10.995,     2205.198, 2480.27, 10.82,  0.14,      2207.116, 2480.281, 10.995, 	2206.673, 2478.743, 10.82}, -- Bomba 15
	{2204.912, 2470.237, 10.82,     2207.111, 2470.26, 10.995,      2204.912, 2470.237, 10.82,  0.14,     2207.111, 2470.26, 10.995, 	2206.375, 2468.653, 10.82}, -- Bomba 16
	
	{-2023.125, 159.376, 28.836,     -2025.729, 159.067, 29.039,     -2023.125, 159.376, 28.836,  182,      -2025.729, 159.067, 29.039, 	-2024.625, 161.064, 28.836}, -- Bomba 17
	{-2022.874, 153.091, 28.836,     -2025.865, 154.423, 29.039,     -2022.874, 153.091, 28.836,  182,      -2025.865, 154.423, 29.039,  	-2024.335, 154.925, 28.836}, -- Bomba 18
	{-2029.62, 154.267, 28.836,      -2027.212, 154.322, 29.039,     -2029.62, 154.267, 28.836,  2.022,      -2027.212, 154.322, 29.039, 	-2028.142, 152.323, 28.836}, -- Bomba 19
	{-2029.47, 159.005, 28.836,      -2027.214, 159.07, 29.039,      -2029.47, 159.005, 28.836,  2.022,     -2027.214, 159.07, 29.039, 	    -2027.964, 157.358, 28.836}, -- Bomba 20

	{-2406.309, 981.981, 45.297,     -2409.958, 981.538, 45.402,     -2406.309, 981.981, 45.297,  181,      -2409.958, 981.538, 45.402, 	-2407.791, 983.524, 45.297}, -- Bomba 21
	{-2406.342, 971.37, 45.297,     -2410.024, 970.807, 45.422,      -2406.342, 971.37, 45.297,  181,      -2410.024, 970.807, 45.422,  	-2407.796, 973.152, 45.297}, -- Bomba 22
	{-2415.353, 970.581, 45.297,      -2411.844, 970.861, 45.434,    -2415.353, 970.581, 45.297,  359.642,      -2411.844, 970.861, 45.434, 	-2413.939, 968.776, 45.297}, -- Bomba 23
	{-2415.099, 981.033, 45.297,      -2411.802, 981.546, 45.447,      -2415.099, 981.033, 45.297,  359.642,     -2411.802, 981.546, 45.447, 	    -2413.656, 979.392, 45.297}, -- Bomba 24		

	{-1598.664, -2705.528, 48.539,     -1600.196, -2707.168, 48.539,     -1598.664, -2705.528, 48.539,  230.361,      -1600.196, -2707.168, 48.539, 	-1600.859, -2705.596, 48.539}, -- Bomba 25
	{-1602.305, -2709.998, 48.539,     -1603.461, -2711.639, 48.533,      -1602.305, -2709.998, 48.539,  230.361,      -1603.461, -2711.639, 48.533,  	-1604.487, -2710.082, 48.533}, -- Bomba 26
	{-1605.235, -2714.753, 48.533,      -1606.785, -2716.029, 48.539,    -1605.235, -2714.753, 48.533,  230.361,      -1606.785, -2716.029, 48.539, 	-1607.583, -2714.617, 48.539}, -- Bomba 27
	{-1608.65, -2719.327, 48.539,      -1610.095, -2720.43, 48.539,      -1608.65, -2719.327, 48.539,  230.361,     -1610.095, -2720.43, 48.539, 	    -1610.896, -2719.343, 48.539}, -- Bomba 28	

	{-1326.597, 2688.633, 50.063,     -1326.945, 2686.39, 50.063,     -1326.597, 2688.633, 50.063,  263.188,      -1326.945, 2686.39, 50.063, 	-1328.41, 2687.231, 50.063}, -- Bomba 29
	{-1326.996, 2682.932, 50.063,     -1327.739, 2680.924, 50.063,      -1326.996, 2682.932, 50.063,  263.188,      -1327.739, 2680.924, 50.063,  	-1329.051, 2681.603, 50.063}, -- Bomba 30
	{-1327.781, 2677.351, 50.063,      -1328.437, 2675.479, 50.063,    -1327.781, 2677.351, 50.063,  263.188,      -1328.437, 2675.479, 50.063, 	-1329.833, 2676.023, 50.063}, -- Bomba 31
	{-1328.286, 2672.056, 50.063,      -1329.033, 2670.041, 50.063,      -1328.286, 2672.056, 50.063,  263.188,     -1329.033, 2670.041, 50.063, 	    -1330.426, 2670.701, 50.063}, -- Bomba 32	
}

-- ##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@## --
-- ##   PRESTE ATENÇÃO NA MENSAGEM ABAIXO   ## --
-- ##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@## --
--[[
  As cordenadas abaixo funciona da seguinte forma (Cordenadas de area e posição Jogador)
   1, 2 -- Posição da area protetora
   3, 4 -- Tamanho da arena 
   5, 6, 7 -- Posição do jogador
--]]
Areas_Protetoras = {
	{1932.56592, -1787.22266, 25, 35, 	 1933.71887, -1772.50146, 13.38281}, -- Proteção Posto 1
	{992.93976, -945.28442, 35, 25, 	 1002.98242, -934.05566, 42.17969}, -- Proteção Posto 2
	{-1342.733, 2657.057, 25, 35, 	    -1324.045, 2679.647, 50.063}, -- Proteção Posto 3
	{-2445.653, 950.818, 45, 45, 	    -2410.685, 974.673, 45.461}, -- Proteção Posto 4
	{-2045.5, 127.567, 45, 45, 	    -2026.533, 157.022, 29.039}, -- Proteção Posto 5
	{-1626.495, -2743.427, 45, 45, 	    -1601.289, -2714.605, 48.539}, -- Proteção Posto 6
	{2094.87, 869.627, 45, 80, 	    2114.933, 927.064, 10.82}, -- Proteção Posto 7
	{2180.718, 2444.167, 45, 80, 	    2202.688, 2475.461, 10.82}, -- Proteção Posto 8

}

local Veiculos = { 581, 462, 521, 463, 522, 461, 448, 468, 586, 602, 496, 401, 518, 527, 589, 419, 587, 533, 526, 474, 545, 517, 410, 600, 436, 439, 549, 491, 445, 604, 507, 585, 466, 492, 546, 551, 516, 467, 426, 547, 405, 580, 409, 550, 566, 540, 421, 529, 485, 431, 438, 437, 574, 420, 525, 408, 552, 416, 433, 427, 490, 528, 407, 544, 523, 470, 596, 598, 599, 597, 428, 499, 609, 498, 524, 532, 578, 486, 406, 573, 455, 588, 423, 414, 443, 531, 456, 459, 422, 482, 605, 530, 418, 572, 582, 413, 440, 543, 483, 478, 554, 579, 400, 404, 489, 505, 479, 442, 458, 536, 575, 534, 567, 535, 576, 412, 402, 542, 603, 475, 429, 541, 415, 480, 562, 565, 434, 494, 502, 503, 411, 559, 561, 560, 506, 451, 558, 555, 477, 568, 424, 504, 457, 483, 508, 571, 500, 444, 556, 557, 471, 495, 539 }

MarkersTable = {}
BomberTable = {}
Mangueira = {}
TampaCombustivel = {}
TableMangueira_Veh = {}
Tempo = {}
Areas = {}

function getVehicleByID(id)
	v = false
	for i, vehicle in ipairs (getElementsByType("vehicle")) do
		if getElementData(vehicle, "ID_Mangueira") == id then
			v = vehicle
			break
		end
	end
	return v
end

--[[
         ><><><><><><><><><><><><><><><><
         ><       Anti_Bugs Area       ><
         ><><><><><><><><><><><><><><><><
--]]   
function HitPlayerArea (source)
	for i, areacol in ipairs (Areas) do
		local ID_Area = getElementData(areacol, "ID_Area") or 0
		if getElementData(areacol, "Area_Protetora") == true then
			if isElementWithinColShape(source, areacol) then 
				setElementData(source, "ID_Area", ID_Area)
			end
		end
	end
end

function Block_Area (source)
	for i, areacol in ipairs (Areas) do
		local ID_Area = getElementData(areacol, "ID_Area") or 0
		if getElementData(areacol, "Area_Protetora") == true then
			if getElementData(source, "ID_Area") == ID_Area then
				local Kick1 = getElementData(areacol, "Pos_Kick(1)") or 0 -- Pos Kick X
				local Kick2 = getElementData(areacol, "Pos_Kick(2)") or 0 -- Pos Kick Y
				local Kick3 = getElementData(areacol, "Pos_Kick(3)") or 0 -- Pos Kick Z
				if getElementData(source, "Mangueira_Mão") == true then		
					outputChatBox ( "#1E90FFINFO - #ffffffVocê não pode sair do posto Com mangueira em mãos.", source, 255,255,255, true) 
					setElementPosition(source, Kick1, Kick2, Kick3)
				else
					setElementData(source, "ID_Area", false)
				end
			end
		end
	end
end

--[[
         ><><><><><><><><><><><><><><><><><><
         ><       Veiculo Hit Marker       ><
         ><><><><><><><><><><><><><><><><><><
--]]
function Vehicle_HitM (theVehicle)
    if getElementType(theVehicle) == "vehicle" then -- O Elemento a Colidir é um veiculo
		for i, Marker in ipairs (MarkersTable) do -- Loop Dos Markes De Gasolina
			if getElementData(Marker, "Posto:Gasolina") == true then -- Verifica se o Marker é um Posto
				if isElementWithinMarker(theVehicle, Marker) then -- Verifica se o Veiculo está dentro do Marker	
					if getElementData(Marker, "Bomba") == false then -- verifica se não tem veiculo na bomba
						for _, players in ipairs( getElementsByType 'player' ) do -- Verifica Todos jogadores Online 
							local Vehicle = getPedOccupiedVehicle ( players ) -- Verifica o Veiculo que os Jogadores estão Ocupando
							if ( Vehicle ) then -- Verificação
								for _, veh in ipairs ( Veiculos ) do	
								local ID_Veh = getElementModel ( Vehicle )
									if ID_Veh == veh then
										if getPedOccupiedVehicleSeat ( players ) == 0 then -- Verifica se o Jogador é Motorista
											bindKey (players, "k", "down", Perm_Abastercer ) -- Da a permissão pro jogador Seguir em frente com o abastecimento
											outputChatBox ( "#1E90FFPosto - #ffffffAperte a Letra #1E90FF'K' #ffffffPara Que Possa Abastecer Seu Veiculo.", players, 255, 255, 255, true )
										end -- Fim
									end -- Fim
								end -- Fim
							end -- Fim
						end -- Fim
					end -- Fim
				end -- Fim
			end -- Fim
		end -- Fim
	end -- Fim
end -- Fim

--[[
         ><><><><><><><><><><><><><><><><><><><
         ><       Veiculo Leave Marker       ><
         ><><><><><><><><><><><><><><><><><><><
--]]
function Vehicle_LeaveM (theVehicle)
    if getElementType(theVehicle) == "vehicle" then -- O Elemento a Colidir deve ser Veiculo
		for _, Bombas in ipairs( getElementsByType 'marker' ) do -- Verifica todos os marker do jogo
			if getElementData(Bombas, "Posto:Gasolina") == true then -- Verifica se o marker e um posto de gasolina
				if getElementData(theVehicle, "Decidir") == "Abastecer?" then -- Verifica se o veiculo está em modo decisão
					for _, players in ipairs( getElementsByType 'player' ) do -- Todos jogadores online
						local Vehicle = getPedOccupiedVehicle ( players ) -- Verifica veiculo de todos os jogadores
						if ( Vehicle ) then -- Verificação
							if getElementData(Vehicle, "Decidir") == "Abastecer?" then -- Verifica se o Carro do Jogador está em modo decidir
								if getPedOccupiedVehicleSeat ( players ) == 0 then -- Verifica se é o motorista
									unbindKey (players, "k", "down", Perm_Abastercer ) -- Remove a bind de abastecer
									unbindKey (players, "k", "down", Sair_Veh ) -- Remove bind sair 
								end	-- Fim
							end	-- Fim
						end	-- Fim
					end	-- Fim
				end	-- Fim
			end	-- Fim
		end -- Fim
	end -- Fim
end -- Fim

for ia, va in ipairs (Areas_Protetoras) do
	Areas[ia] = createColRectangle (va[1], va[2], va[3], va[4])
	setElementData(Areas[ia], "Area_Protetora", true)
	setElementData(Areas[ia], "Pos_Kick(1)", va[5])
	setElementData(Areas[ia], "Pos_Kick(2)", va[6])
	setElementData(Areas[ia], "Pos_Kick(3)", va[7])
	setElementData(Areas[ia], "ID_Area", ia)
	addEventHandler("onColShapeHit", Areas[ia], HitPlayerArea)
	addEventHandler ( "onColShapeLeave", Areas[ia], Block_Area )
end

for i, v in ipairs (Bombas_Combustivel) do
	MarkersTable[i] = createMarker ( v[1], v[2], v[3] -1, "cylinder", 1.7, 0, 255, 0, 0 )
	setElementData(MarkersTable[i], "Posto:Gasolina", true)
	setElementData(MarkersTable[i], "Pos_Bomber(1)", v[4])
	setElementData(MarkersTable[i], "Pos_Bomber(2)", v[5])
	setElementData(MarkersTable[i], "Pos_Bomber(3)", v[6])
	setElementData(MarkersTable[i], "Pos_Car(1)", v[7])
	setElementData(MarkersTable[i], "Pos_Car(2)", v[8])
	setElementData(MarkersTable[i], "Pos_Car(3)", v[9])
	setElementData(MarkersTable[i], "Rot_Car", v[10])
	setElementData(MarkersTable[i], "Pos_Mangueira(1)", v[11])
	setElementData(MarkersTable[i], "Pos_Mangueira(2)", v[12])
	setElementData(MarkersTable[i], "Pos_Mangueira(3)", v[13])
	setElementData(MarkersTable[i], "Pos_Tampa(1)", v[14])
	setElementData(MarkersTable[i], "Pos_Tampa(2)", v[15])
	setElementData(MarkersTable[i], "Pos_Tampa(3)", v[16])
	setElementData(MarkersTable[i], "ID_Bomba", i)
	addEventHandler("onMarkerHit", MarkersTable[i], Vehicle_HitM)
	addEventHandler("onMarkerLeave", MarkersTable[i], Vehicle_LeaveM)
end

--[[
         ><><><><><><><><><><><><><><><><><><>
         ><       Permissão Abastecer       ><
         ><><><><><><><><><><><><><><><><><><>
--]]                   
function Perm_Abastercer (source)
	for i, Marker in ipairs (MarkersTable) do -- Verifica Todos os Markers Criados
		local Bomber1 = getElementData(Marker, "Pos_Bomber(1)") or 0 -- Pos Bomba X
		local Bomber2 = getElementData(Marker, "Pos_Bomber(2)") or 0 -- Pos Bomba Y
		local Bomber3 = getElementData(Marker, "Pos_Bomber(3)") or 0 -- Pos Bomba Z
		local Pos_Car1 = getElementData(Marker, "Pos_Car(1)") or 0 -- Pos Car X
		local Pos_Car2 = getElementData(Marker, "Pos_Car(2)") or 0 -- Pos Car Y
		local Pos_Car3 = getElementData(Marker, "Pos_Car(3)") or 0 -- Pos Car Z
		local Rot_Car = getElementData(Marker, "Rot_Car") or 0  -- Root Car
		local Mangueira1 = getElementData(Marker, "Pos_Mangueira(1)") or 0 -- Pos Mangueira X
		local Mangueira2 = getElementData(Marker, "Pos_Mangueira(2)") or 0 -- Pos Mangueira Y
		local Mangueira3 = getElementData(Marker, "Pos_Mangueira(3)") or 0 -- Pos Mangueira Z
		local Pos_Tampa1 = getElementData(Marker, "Pos_Tampa(1)") or 0 -- Pos Mangueira Z
		local Pos_Tampa2 = getElementData(Marker, "Pos_Tampa(2)") or 0 -- Pos Mangueira Z
		local Pos_Tampa3 = getElementData(Marker, "Pos_Tampa(3)") or 0 -- Pos Mangueira Z 
		local Vehicle = getPedOccupiedVehicle ( source ) -- Verifica Veiculo do Jogador
		if ( Vehicle ) then	-- Verificação
			for _, veh in ipairs ( Veiculos ) do	
			local ID_Veh = getElementModel ( Vehicle )
				if ID_Veh == veh then
					if isElementWithinMarker(Vehicle, Marker) then -- Verifica se o Veiculo Está dentro do Marker 
						if BomberTable[Vehicle] and isElement( BomberTable[Vehicle] ) then destroyElement ( BomberTable[Vehicle] ) BomberTable[Vehicle] = nil end -- Destroi bombar veiculo
						if TampaCombustivel[Vehicle] and isElement( TampaCombustivel[Vehicle] ) then destroyElement ( TampaCombustivel[Vehicle] ) TampaCombustivel[Vehicle] = nil end -- Destroi tampa veiculo			
						BomberTable[Vehicle] = createMarker ( Bomber1, Bomber2, Bomber3 -1, "cylinder", 1.1, 0, 255, 0, 0 ) -- Cria Bomba pra Abastecer
						addEventHandler("onMarkerHit", BomberTable[Vehicle], Confirmar_Abastecimento) -- Adiciona Evento nos Marker de Abastecimento
						setElementData(Marker, "Bomba", "Ocupada") -- Seta a Bomba do Posto "Ocupada"
						setElementData(BomberTable[Vehicle], "Bomba:Gasolina", true) -- Dar valor A Bomba de abastecimento
						setElementData(BomberTable[Vehicle], "Pos_Mangueira(1)", Mangueira1) -- Seta Posição Line (X)
						setElementData(BomberTable[Vehicle], "Pos_Mangueira(2)", Mangueira2) -- Seta Posição Line (Y)
						setElementData(BomberTable[Vehicle], "Pos_Mangueira(3)", Mangueira3) -- Seta Posição Line (Z)
						setElementFrozen(Vehicle, true) -- Trava o Veiculo
						setElementPosition(Vehicle,	Pos_Car1, Pos_Car2, Pos_Car3 -0.2) -- Seta Posição~ do Veiculo
						setElementRotation(Vehicle, 0, 0, Rot_Car) -- Setar Rotação do Veiculo
						setElementData(Vehicle, "Aguardando_Gasolina", true) -- Seta Veiculo Aguardando Abastecimento
						unbindKey (source, "k", "down", Perm_Abastercer ) -- Remove a bind de abastecer
						bindKey (source, "k", "down", Sair_Veh ) -- Adiciona bind sair 
						TampaCombustivel[Vehicle] = createMarker ( Pos_Tampa1, Pos_Tampa2, Pos_Tampa3, "corona", 1.3, 0, 255, 0, 0 ) -- Cria Bomba pra Abastecer
						setElementData(TampaCombustivel[Vehicle], "Tanque_Fuel", true) -- Seta Tanque_Fuel no Veiculo
						addEventHandler("onMarkerHit", TampaCombustivel[Vehicle], Mensagem_Veh) -- Adiciona Evento nos Marker de Abastecimento
						outputChatBox ( "#1E90FFPosto - #ffffffSaia do Veiculo e Vá Até a Bomba de Combustivel.", source, 255, 255, 255, true )
						outputChatBox ( "#1E90FFPosto - #ffffffAperte #1E90FF'K' #ffffffPara que saia com seu veiculo.", source, 255, 255, 255, true )
					end
				end
			end
		end
	end
end

function Sair_Veh (source)
	for i, v in ipairs (MarkersTable) do -- Faz um loop com todos os marker na tabela MarkersTable
		local Vehicle = getPedOccupiedVehicle ( source ) -- Verifica o veiculo que o jogador está conduzindo
		if ( Vehicle ) then -- Verificação
			if isElementWithinMarker(Vehicle, v) then -- Verifica se o veiculo está em algum posto
				if (BomberTable[Vehicle]) and isElement(BomberTable[Vehicle]) then destroyElement(BomberTable[Vehicle]) end -- Destroi bomba
				if TampaCombustivel[Vehicle] and isElement( TampaCombustivel[Vehicle] ) then destroyElement ( TampaCombustivel[Vehicle] ) TampaCombustivel[Vehicle] = nil end -- Destroi tampa de adicionar gasolina
				setElementFrozen(Vehicle, false) -- Destrava o veiculo
				setElementData(v, "Bomba", false) -- Adiciona a Bomba como desocupada	  
				unbindKey (source, "k", "down", Sair_Veh ) -- Remove bind
				setElementData(Vehicle, "Aguardando_Gasolina", false) -- Remove o carro como aguardando gasolina
				setElementData(Vehicle, "Mangueira_Veiculo", false) -- Remove a Mangueira do Veiculo
				setElementData(Vehicle, "Abastecendo", false) -- Adiciona o veiculo como abastecendo
			end -- Fim
		end -- Fim
	end -- Fim
end -- Fim

function Enter_Vehicle (source)
	local Vehicle = getPedOccupiedVehicle ( source ) -- Verifica o veiculo que o jogador está conduzindo
	if ( Vehicle ) then	-- Verificação
		if getElementData(Vehicle, "Aguardando_Gasolina") == true then -- Veiculo precisa está aguardando gasolina
			if getElementData(Vehicle, "Mangueira_Veiculo") == false then -- O veiculo não pode está com mangueira acionada nele
				bindKey (source, "k", "down", Sair_Veh ) -- adiciona bindkey pra sair com veiiculo
				outputChatBox ( "#1E90FFPosto - #ffffffAperte #1E90FF'K' #ffffffPara que saia com seu veiculo.", source, 255, 255, 255, true )
			else -- Ou se o veiculo estiver com mangueira envia a mensagem abaixo
				outputChatBox ( "#1E90FF0Posto - #ffffffPara sair com o veiculo remova a mangueira dele.", source, 255, 255, 255, true )
			end -- Fim
		end -- Fim
	end -- Fim
end -- Fim
addEventHandler ( "onVehicleEnter", getRootElement(), Enter_Vehicle )

function Exit_Vehicle (source)
	local Veiculo = getPedOccupiedVehicle(source) -- Verifica o veiculo que o jogador está conduzindo
	if getElementData(Veiculo, "Aguardando_Gasolina") == true then -- O Veiculo precisa está aguardando a gasolina
		unbindKey (source, "k", "down", Perm_Abastercer ) -- Remove uso da função Abastecer veiculo
		unbindKey (source, "k", "down", Sair_Veh ) -- Remove uso da função sair com veiculo
	end -- Fim
end -- Fim
addEventHandler ( "onVehicleStartExit", getRootElement(), Exit_Vehicle )

--[[
         ><><><><><><><><><><><><><><><><><><
         ><       Mangueira Veiculo        ><
         ><><><><><><><><><><><><><><><><><><
--]]
function Confirmar_Abastecimento (source)
    local vehicles = getElementsByType ( "vehicle" ) -- Verifica todos os veiculos do servidor
	for _, veiculos in ipairs( vehicles ) do -- Loop de todos os veiculos
		if getElementData(veiculos, "Aguardando_Gasolina") == true then -- Os veiculos precisa estar aguardando gasolina
			if isElementWithinMarker(source, BomberTable[veiculos]) then -- O Jogador precisa está na bomba de gasolina.
				if getElementData(source, "Mangueira_Mão") == false then -- O Jogador Precisa está sem mangueira
					if getElementData(BomberTable[veiculos], "Mangueira_Acionada") == false then  -- A bomba deve esta desocupada
						bindKey (source, "k", "down", Abastecer_Veh ) -- Adiciona BindKey pra abastecer
						outputChatBox ( "#1E90FFPosto - #ffffffAperte #1E90FF'K' #ffffffPara que Pegue a Mangueira", source, 255, 255, 255, true )			
					end -- Fim
				end -- Fim
			end -- Fim
		end -- Fim
	end -- Fim
end -- Fim

--[[
         ><><><><><><><><><><><><><><><><><><><
         ><       Começar Abastecimento      ><
         ><><><><><><><><><><><><><><><><><><><
--]]
function Abastecer_Veh (source)
    local vehicles = getElementsByType ( "vehicle" ) -- Verifica todos os veiculos do jogo
	for _, veiculos in ipairs( vehicles ) do -- Faz um loop com todos os veiculos do jogo
		if getElementData(veiculos, "Aguardando_Gasolina") == true then -- Os veiculos precisa está aguardando gasolina		
			if isElementWithinMarker(source, BomberTable[veiculos]) then -- o Jogador precisa está dentro da bomba de gasolina
				if getElementData(source, "Mangueira_Mão") == false then -- Jogador não pode está com mangueira na mão
					if getElementData(BomberTable[veiculos], "Mangueira_Acionada") == false then -- A bomba deve estar desocupada
						local Mangueira1 = getElementData(BomberTable[veiculos], "Pos_Mangueira(1)") or 0 -- Pos Mangueira X
						local Mangueira2 = getElementData(BomberTable[veiculos], "Pos_Mangueira(2)") or 0 -- Pos Mangueira Y
						local Mangueira3 = getElementData(BomberTable[veiculos], "Pos_Mangueira(3)") or 0 -- Pos Mangueira Z
						local px, py, pz = getElementPosition(source) -- Verifica posição do jogador
						Mangueira[source] = createObject (14463, px, py, pz) -- Cria uma mangueira
						exports.bone_attach:attachElementToBone (Mangueira[source], source, 12, 0, 0, 0.06, -180, 0, 0) -- Gruda a mangueira na mão do jogador
						setElementData(source, "Mangueira_Mão", true) -- Aciona mangueira na mão dele.
						setElementData(source, "Pos_Mangueira(1)", Mangueira1) -- Posição X pra criar a line3d
						setElementData(source, "Pos_Mangueira(2)", Mangueira2) -- Posição Y pra criar a line3d
						setElementData(source, "Pos_Mangueira(3)", Mangueira3) -- Posição Z pra criar a line3d
						unbindKey (source, "k", "down", Abastecer_Veh ) -- Remove Bind De abastecer
						outputChatBox ( "#1E90FFPosto - #ffffffAdicione a Mangueira no Veiculo.", source, 255, 255, 255, true )	
					else -- Caso a bomba de gasolina estiver sendo usada, Então envia a seguinte mensagem
						outputChatBox ( "#1E90FFPosto - #ffffffA Bomba já está sendo usada no veiculo", source, 255, 255, 255, true )	
					end -- Fim
				else -- Caso o jogador já estiver com uma mangueira envia a seguinte mensagem
					outputChatBox ( "#1E90FFPosto - #ffffffVocê já tem mangueira em suas mãos", source, 255, 255, 255, true )	
				end -- Fim
			end -- Fim
		end -- Fim
	end -- Fim
end -- Fim

--[[
         ><><><><><><><><><><><><><><><><><><><><><><><
         ><       Acionar mangueira no Veiculo       ><
         ><><><><><><><><><><><><><><><><><><><><><><><
--]]
function Mensagem_Veh (source)
    local vehicles = getElementsByType ( "vehicle" ) -- Verifica todos os veiculos do jogo
	for _, veiculos in ipairs( vehicles ) do -- Faz um loop com todos os veiculos do jogo
		if getElementData(veiculos, "Aguardando_Gasolina") == true then -- o Veiculo precisa está aguardando pra abastecer
			if isElementWithinMarker(source, TampaCombustivel[veiculos]) then -- Jogador precisa está na tampa de combustivel
				if getElementData(veiculos, "Mangueira_Veiculo") == false then -- o Veiculo não pode está com mangueira  	
					if getElementData(source, "Mangueira_Mão") == true then -- Jogador precisa está com mangueira na mão		
						bindKey (source, "k", "down", Mangueira_Veh ) -- Adiciona Bindkey pra por mangueira no veiculo.
						outputChatBox ( "#1E90FFPosto - #ffffffAperte #1E90FF'K' #ffffffPara colocar a Mangueira no Veiculo", source, 255, 255, 255, true )
					end -- Fim
				else -- Se caso o veiculo já estiver com mangueira então Aciona as linhas abaixo	
					if getElementData(source, "Mangueira_Mão") == false then -- Jogador precisa está com mangueira na mão		
						bindKey (source, "k", "down", Remover_Mangueira_Veh ) -- Aciona bindKey Da funçao pra remover mangueira
						outputChatBox ( "#1E90FFPosto - #ffffffAperte #1E90FF'K' #ffffffPara remover a Mangueira do Veiculo", source, 255, 255, 255, true )
					end -- Fim
				end -- Fim
			end -- Fim
		end -- Fim
	end -- Fim
end -- Fim

function Mangueira_Veh (source)
	local Mangueira1 = getElementData(source, "Pos_Mangueira(1)") or 0 -- Pos Mangueira (Jogador) X
	local Mangueira2 = getElementData(source, "Pos_Mangueira(2)") or 0 -- Pos Mangueira (Jogador) Y
	local Mangueira3 = getElementData(source, "Pos_Mangueira(3)") or 0 -- Pos Mangueira (Jogador) Z
    local vehicles = getElementsByType ( "vehicle" ) -- Verifica todos os veiculos do jogo
	for _, veiculos in ipairs( vehicles ) do -- Faz um loop com todos os veiculos do jogo
		for i, Marker in ipairs (MarkersTable) do -- Verifica Todos os Markers Criados
			if getElementData(veiculos, "Aguardando_Gasolina") == true then -- Veiculo precisa está aguardando gasolina
				if getElementData(veiculos, "Mangueira_Veiculo") == false then -- Veiculo não pode está com Mangueira.		
					if isElementWithinMarker(source, TampaCombustivel[veiculos]) then -- Jogador precisa está na tampa de combustivel do veiculo
						if isElementWithinMarker(veiculos, Marker) then -- Jogador precisa está na tampa de combustivel do veiculo
							if getElementData(source, "Mangueira_Mão") == true then -- Jogador precisa está com mangueira em mãos
								if Mangueira[source] and isElement( Mangueira[source] ) then destroyElement ( Mangueira[source] ) Mangueira[source] = nil end -- Destroi mangueira do jogador
								local px, py, pz = getElementPosition(veiculos) -- Verifica posição do veiculo
								local Combustivel = tonumber(getElementData(veiculos, "DNL:Combustivel")) or 0 -- Verifica a quantia de Combustivel do veiculo
								TableMangueira_Veh[veiculos] = createObject (14463, px, py, pz) -- Cria mangueira
								attachElements (TableMangueira_Veh[veiculos], veiculos, 1.2, -2, 0 +0.2) -- Gruda Mangueira Veh
								setElementData(TableMangueira_Veh[veiculos], "ID_Mangueira", i) -- seta um ID Nas mangueira
								local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[veiculos], "ID_Mangueira")) or 0 -- Verifica o ID Da mangueira do veiculo
								local mx, my, mz = getElementPosition(TableMangueira_Veh[veiculos]) -- Verifica posição DA Mangueira do veiculo
								setElementData(source, "Mangueira_Mão", false) -- Remove mangueira do jogador
								setElementData(TableMangueira_Veh[veiculos], "Mangueira:Gasolina", true) -- Aciona a mangueira do veiculo como ocupada
								setElementData(veiculos, "ID_Mangueira", ID_Mangueira) -- Adiciona o ID Da mangueira no ID Do veiculo
								setElementData(veiculos, "Pos_Mangueira(1)", mx) -- Pos Mangueira (Veiculo) X
								setElementData(veiculos, "Pos_Mangueira(2)", my) -- Pos Mangueira (Veiculo) Y
								setElementData(veiculos, "Pos_Mangueira(3)", mz) -- Pos Mangueira (Veiculo) Z					
								setElementData(veiculos, "Pos_MangueiraPlayer(1)", Mangueira1) -- Pos Mangueira (Jogador) X
								setElementData(veiculos, "Pos_MangueiraPlayer(2)", Mangueira2) -- Pos Mangueira (Jogador) Y
								setElementData(veiculos, "Pos_MangueiraPlayer(3)", Mangueira3) -- Pos Mangueira (Jogador) Z		
								setElementData(veiculos, "Mangueira_Veiculo", true) -- Aciona veiculo com a mangueira
								setElementData(BomberTable[veiculos], "Mangueira_Acionada", true) -- Aciona a bomba como ocupada
								outputChatBox ( "#1E90FFPosto - #ffffffSeu veiculo está na Bomba #1E90FF"..ID_Mangueira.." #ffffffFique Ciente disso quando for abastecer.", source, 255, 255, 255, true )	
								unbindKey (source, "k", "down", Mangueira_Veh ) -- Remove bind 
								if Combustivel >= 90 then -- Verifica se o combustivel do veiculo é Maior ou igual a 90.
									setElementData(TableMangueira_Veh[veiculos], "Combustivel_Cheio", true) -- Se for igual ou maior que 90 então Aciona o combustivel como cheio
									setElementData(veiculos, "Combustivel_Cheio", true) -- Se for igual ou maior que 90 então Aciona o combustivel como cheio
									outputChatBox ( "#1E90FFPosto - #ffffffEsse Veiculo não precisa ser abastecido, Por favor retire a mangueira.", source, 255, 255, 255, true )	
								else -- se for menor que 90 então...
									setElementData(TableMangueira_Veh[veiculos], "Combustivel_Cheio", false) -- Se for igual ou maior que 90 então Aciona o combustivel como cheio
									setElementData(veiculos, "Combustivel_Cheio", false) -- Então aciona o combustivel como vazio
								end -- Fim
							end -- Fim
						end -- Fim
					end -- Fim
				end -- Fim
			end -- Fim
		end -- Fim
	end -- Fim
end -- Fim

--[[
         ><><><><><><><><><><><><><><><><><><><><><
         ><       Remover mangueira veiculo      ><
         ><><><><><><><><><><><><><><><><><><><><><
--]]
function Remover_Mangueira_Veh (source)
    local vehicles = getElementsByType ( "vehicle" ) -- Verifica todos os veiculos do jogo
	for _, veiculos in ipairs( vehicles ) do -- Faz um loop com todos os veiculos do jogo
		if getElementData(veiculos, "Aguardando_Gasolina") == true then -- Veiculo deve esta aguardando pra abastecer
			if isElementWithinMarker(source, TampaCombustivel[veiculos]) then -- Verifica se o jogado está na tampa de combustivel	
				if getElementData(veiculos, "Mangueira_Veiculo") == true then -- Mangueira deve está no veiculo
					if getElementData(source, "Mangueira_Mão") == false then -- Jogador não pode ta com mangueira em mãos	
						if getElementData(veiculos, "Abastecendo") == false then -- O Veiculo não pode está sendo abastecido			
								if TableMangueira_Veh[veiculos] and isElement( TableMangueira_Veh[veiculos] ) then destroyElement ( TableMangueira_Veh[veiculos] ) TableMangueira_Veh[veiculos] = nil end -- Destroi mangueira do veiculo
								setElementData(veiculos, "Pos_Mangueira(1)", 0) -- Seta posição da mangueira 0 
								setElementData(veiculos, "Pos_Mangueira(2)", 0) -- Seta posição da mangueira 0 
								setElementData(veiculos, "Pos_Mangueira(3)", 0) -- Seta posição da mangueira 0 
								setElementData(veiculos, "Pos_MangueiraPlayer(1)", 0) -- Seta posição da mangueira 0 
								setElementData(veiculos, "Pos_MangueiraPlayer(2)", 0) -- Seta posição da mangueira 0 
								setElementData(veiculos, "Pos_MangueiraPlayer(3)", 0) -- Seta posição da mangueira 0 
								setElementData(veiculos, "Mangueira_Veiculo", false) -- Aciona o veiculo como sem mangueira
								setElementData(BomberTable[veiculos], "Mangueira_Acionada", false) -- Aciona A Mangueira como vazia
								unbindKey (source, "k", "down", Remover_Mangueira_Veh ) -- Remove bindKey
							else -- se o veiculo estiver sendo abastecido envia a seguinte mensagem
								unbindKey (source, "k", "down", Remover_Mangueira_Veh ) -- Remove bindKey
								outputChatBox ( "#1E90FFPosto - #ffffffO Veiculo está sendo abastecido, Aguarde terminar.", source, 255,255,255,true)
							end -- Fim
						else -- se o jogador estiver com mangueira envia a seguinte mensagem
							unbindKey (source, "k", "down", Remover_Mangueira_Veh ) -- Remove bindKey
							outputChatBox ( "#1E90FFERRO - #ffffffVocê está com mangueira nas mãos!", source, 255,255,255,true)
						end -- Fim
					end -- Fim
				end -- Fim
		end -- Fim
	end -- Fim
end -- Fim

--[[
         ><><><><><><><><><><><><><><><><><><><><><
         ><       Veiculo sendo abastecido       ><
         ><><><><><><><><><><><><><><><><><><><><><
--]]
function Abastecendo_Veiculo (source, Nome_Veh, Id_Veh, getQuantia) 
	for _, vehicle in ipairs( getElementsByType ( "vehicle" ) ) do  -- Verifica todos os veiculos do servidor
		local VehicleID = tonumber(Id_Veh) -- Pega o ID do veiculo
		if(VehicleID) then -- Verifica se o id Do veiculo é valido
			local Vehicle2 = getVehicleByID(VehicleID) -- Verifica o id do veiculo
			if(Vehicle2) then -- Verificação
				for i, Marker in ipairs (MarkersTable) do -- Verifica todos os postos do servidor	
					if getElementData(vehicle, "Aguardando_Gasolina") == true then -- Verifica se o carro está aguardando pra ser abastecido		
						if isElementWithinMarker(vehicle, Marker) then -- Verifica se o Veiculo Está dentro do Marker 
						local ID_Mangueira = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0 -- Verifica ID Da mangueira do veiculo
						local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
							if tonumber(Id_Veh) == ID_Mangueira then -- Id do veiculo deve ter o mesmo Id da mangueira   	
								if getElementData(vehicle, "Mangueira_Veiculo") == true then -- Verifica se o veiculo está com mangueira
									if getElementData(source, "Mangueira_Mão") == false then -- O Jogador não pode esta com mangueira em suas mãos
										if getElementData(vehicle, "DNL:Combustivel") < 90 then -- Gasolina do veiculo deve ser menor que 90
											if getElementData(vehicle, "Abastecendo") == false then -- Verifica se o veiculo já está sendo abastecido
												if getElementData(source, "Abastecendo") == false then -- Verifica se o veiculo já está sendo abastecido			
													if getPlayerMoney ( source ) >= 5 then -- Verifica se o jogador tem dinheiro
														setElementData(vehicle, "Abastecendo", true) -- Adiciona o veiculo como abastecendo
														setElementData(source, "Abastecendo", true) -- Adiciona o jogador como abastecendo
														setElementData(vehicle, "DNL:Litros", getQuantia) -- Adiciona os litros que o jogador pois
														outputChatBox ( "#1E90FFPosto - #ffffffVeiculo da Bomba #1E90FF"..ID_Mangueira.." #ffffffestá sendo abastecido!", source, 255,255,255,true)
														Tempo[source] = setTimer ( function() -- Timer pra tudo abaixo acontecer
															setElementData(vehicle, "DNL:Combustivel", getElementData(vehicle, "DNL:Combustivel") +1) -- Adiciona 1 litro de gasolina a cada segundo
															setElementData(vehicle, "DNL:Litros", getElementData(vehicle, "DNL:Litros") -1) -- Remove um litro de gasolina que o jogador quis adicionar
															takePlayerMoney(source, 5) -- Remover $5 do jogador
															playSoundFrontEnd(source, 12 ) -- Som pra alertar o Jogador											
															if getElementData(vehicle, "DNL:Combustivel") >= 100 then -- Verifica se o veiculo já tem 100 Litros
																if isTimer(Tempo[source]) then killTimer(Tempo[source]) end -- Para o tempo
																setElementData(vehicle, "DNL:Litros", 0) -- Seta os litros como 0 (Evitar Bugs)
																setElementData(vehicle, "DNL:Combustivel", 100) -- Seta gasolina como 100 (Evitar Bugs)
																setElementData(vehicle, "Abastecendo", false) -- Remove o modo abastecendo do veiculo
																setElementData(source, "Abastecendo", false) -- Remove o jogador do modo abastecendo
																setElementData(vehicle, "Combustivel_Cheio", true) -- Seta o veiculo como Tanque cheio
																setElementData(TableMangueira_Veh[vehicle], "Combustivel_Cheio", true) -- Seta o veiculo como Tanque cheio
																playSoundFrontEnd(source, 2 ) -- Som pra alertar o Jogador					
																outputChatBox ( "#1E90FFPosto - #ffffffO veiculo da bomba #1E90FF"..ID_Mangueira.." #ffffffFoi abastecido completamente.", source, 255,255,255,true)											
															elseif getPlayerMoney ( source ) < 5 then 
																if isTimer(Tempo[source]) then killTimer(Tempo[source]) end -- Para o tempo
																setElementData(vehicle, "Abastecendo", false) -- Remove o modo abastecendo do veiculo
																setElementData(source, "Abastecendo", false) -- Remove o jogador do modo abastecendo
																setElementData(vehicle, "DNL:Litros", 0) -- Seta os litros como 0 (Evitar Bugs)
																playSoundFrontEnd(source, 8) -- Som pra alertar o Jogador						
																outputChatBox ( "#1E90FFPosto - #ffffffSeu dinheiro acabou e seu veiculo parou de ser abastecido.", source, 255,255,255,true)
																
															elseif getElementData(vehicle, "DNL:Litros") <= 0 then 
																if isTimer(Tempo[source]) then killTimer(Tempo[source]) end  -- Para o tempo
																setElementData(vehicle, "DNL:Litros", 0) -- Seta os litros como 0 (Evitar Bugs)
																setElementData(vehicle, "Abastecendo", false) -- Remove o modo abastecendo do veiculo
																setElementData(source, "Abastecendo", false) -- Remove o jogador do modo abastecendo
																playSoundFrontEnd(source, 10 ) -- Som pra alertar o Jogador						
																outputChatBox ( "#1E90FFPosto - #ffffffA Quantia de litro desejada já foi adicionada no veiculo.", source, 255,255,255,true)
															end	-- Fim																					
														end, 1000, 0 ) -- Tempo Timer "1000" Modo timer "0"												
													else
														outputChatBox ("#1E90FFPosto - #ffffffSeu dinheiro acabou e não foi possivel terminar de abastecer.", source, 255, 255, 255, true)
													end	-- Fim	
												else
													outputChatBox ("#1E90FFPosto - #ffffffVocê já está abastecendo um veiculo, Aguarde terminar", source, 255, 255, 255, true)
												end	-- Fim												
											else
												outputChatBox ("#1E90FFPosto - #ffffffEsse veiculo já está sendo abastecido", source, 255, 255, 255, true)	
											end	-- Fim	
										else
											outputChatBox ("#1E90FFPosto - #ffffffEsse veiculo não precisa ser abastecido", source, 255, 255, 255, true)
										end	-- Fim	
									else
										outputChatBox ("#1E90FFPosto - #ffffffVocê está com mangueira em mãos, Remova.", source, 255, 255, 255, true)
									end	-- Fim	
								end	-- Fim	
							end	-- Fim	
						end	-- Fim	
					end	-- Fim	
				end	-- Fim	
			end	-- Fim	
		end	-- Fim	
	end	-- Fim	
end	-- Fim	
addEvent("DNL:Abastecer_Veiculo", true)
addEventHandler("DNL:Abastecer_Veiculo", root, Abastecendo_Veiculo)

--[[
         ><><><><><><><><><><><><
         ><       Ignora       ><
         ><><><><><><><><><><><><
--]]
--Função criar carro com gasolina
factor = 0.03

function createVehicles(player)
	for i,v in ipairs(getElementsByType("vehicle")) do
		Combustivel = math.random(40,100)
		setElementData(v, "DNL:Combustivel", Combustivel) --Caso quiser adiciona a quantidade de gasolina no velocimetro use "DNL:Combustivel" em vez de "fuel".
	end
end

function processFuel(player)
	for i,v in ipairs(getElementsByType("vehicle")) do
		local Combustivel = getElementData(v, "DNL:Combustivel") or math.random(40,100)
		if (getVehicleEngineState(v) and Combustivel > 0 ) then
			Combustivel = Combustivel - factor
		end
		if (Combustivel <= 0.99) then
			Combustivel = 0
			setVehicleEngineState(v, false)
			
		end
		setElementData(v, "DNL:Combustivel", Combustivel)
	end
end

createVehicles()
setTimer(processFuel, 1000, 0)

--

addEventHandler("onResourceStart", resourceRoot,
  function ()
	for _, vehicle in ipairs( getElementsByType ( "vehicle" ) ) do  
		for _, veh in ipairs ( Veiculos ) do	
			local ID_Veh = getElementModel ( vehicle )
			if ID_Veh == veh then
				local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
				setElementData(vehicle, "DNL:Combustivel", Combustivel)
				setElementData(vehicle, "Aguardando_Gasolina", false)
				setElementData(vehicle, "Mangueira_Veiculo", false)
				if Combustivel == 0 or Combustivel == false then
					setElementData(vehicle, "DNL:Combustivel", 20)
				end
			end
		end
	end
end)

function Refresh_Lista_Posto1 (source, text)
	if tostring(text) == "" or text == false or text == nil then
		for i, vehicle in ipairs(getElementsByType("vehicle")) do 
			local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
			local ID_Mangueira_ = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0
			if getElementData(vehicle, "Mangueira_Veiculo") == true then
				if Combustivel < 90 then			
					if getElementData(vehicle, "Abastecendo") == false then
						if ID_Mangueira_ == 1 or ID_Mangueira_ == 2 or ID_Mangueira_ == 3 or ID_Mangueira_ == 4 then 
							local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[vehicle], "ID_Mangueira")) or 0
							local vehicleName = getVehicleName (vehicle)
							triggerClientEvent(root, "DNL:Refresh_Lista_Posto1_C(Veiculos)", root, vehicleName, ID_Mangueira)
						end
					end
				end
			end
		end	
	end		
end
addEvent("DNL:Refresh_Lista_Posto1(Veiculos)",true)
addEventHandler("DNL:Refresh_Lista_Posto1(Veiculos)", root, Refresh_Lista_Posto1)

function Refresh_Lista_Posto2 (source, text)
	if tostring(text) == "" or text == false or text == nil then
		for i, vehicle in ipairs(getElementsByType("vehicle")) do 
			local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
			local ID_Mangueira_ = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0
			if getElementData(vehicle, "Mangueira_Veiculo") == true then
				if Combustivel < 90 then			
					if getElementData(vehicle, "Abastecendo") == false then
						if ID_Mangueira_ == 5 or ID_Mangueira_ == 6 or ID_Mangueira_ == 7 or ID_Mangueira_ == 8 then 
							local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[vehicle], "ID_Mangueira")) or 0
							local vehicleName = getVehicleName (vehicle)
							triggerClientEvent(root, "DNL:Refresh_Lista_Posto2_C(Veiculos)", root, vehicleName, ID_Mangueira)
						end
					end
				end
			end
		end	
	end		
end
addEvent("DNL:Refresh_Lista_Posto2(Veiculos)",true)
addEventHandler("DNL:Refresh_Lista_Posto2(Veiculos)", root, Refresh_Lista_Posto2)

function Refresh_Lista_Posto3 (source, text)
	if tostring(text) == "" or text == false or text == nil then
		for i, vehicle in ipairs(getElementsByType("vehicle")) do 
			local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
			local ID_Mangueira_ = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0
			if getElementData(vehicle, "Mangueira_Veiculo") == true then
				if Combustivel < 90 then			
					if getElementData(vehicle, "Abastecendo") == false then
						if ID_Mangueira_ == 9 or ID_Mangueira_ == 10 or ID_Mangueira_ == 11 or ID_Mangueira_ == 12 then 
							local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[vehicle], "ID_Mangueira")) or 0
							local vehicleName = getVehicleName (vehicle)
							triggerClientEvent(root, "DNL:Refresh_Lista_Posto3_C(Veiculos)", root, vehicleName, ID_Mangueira)
						end
					end
				end
			end
		end	
	end		
end
addEvent("DNL:Refresh_Lista_Posto3(Veiculos)",true)
addEventHandler("DNL:Refresh_Lista_Posto3(Veiculos)", root, Refresh_Lista_Posto3)

function Refresh_Lista_Posto4 (source, text)
	if tostring(text) == "" or text == false or text == nil then
		for i, vehicle in ipairs(getElementsByType("vehicle")) do 
			local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
			local ID_Mangueira_ = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0
			if getElementData(vehicle, "Mangueira_Veiculo") == true then
				if Combustivel < 90 then			
					if getElementData(vehicle, "Abastecendo") == false then
						if ID_Mangueira_ == 13 or ID_Mangueira_ == 14 or ID_Mangueira_ == 15 or ID_Mangueira_ == 16 then 
							local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[vehicle], "ID_Mangueira")) or 0
							local vehicleName = getVehicleName (vehicle)
							triggerClientEvent(root, "DNL:Refresh_Lista_Posto4_C(Veiculos)", root, vehicleName, ID_Mangueira)
						end
					end
				end
			end
		end	
	end		
end
addEvent("DNL:Refresh_Lista_Posto4(Veiculos)",true)
addEventHandler("DNL:Refresh_Lista_Posto4(Veiculos)", root, Refresh_Lista_Posto4)

function Refresh_Lista_Posto5 (source, text)
	if tostring(text) == "" or text == false or text == nil then
		for i, vehicle in ipairs(getElementsByType("vehicle")) do 
			local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
			local ID_Mangueira_ = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0
			if getElementData(vehicle, "Mangueira_Veiculo") == true then
				if Combustivel < 90 then			
					if getElementData(vehicle, "Abastecendo") == false then
						if ID_Mangueira_ == 17 or ID_Mangueira_ == 18 or ID_Mangueira_ == 19 or ID_Mangueira_ == 20 then 
							local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[vehicle], "ID_Mangueira")) or 0
							local vehicleName = getVehicleName (vehicle)
							triggerClientEvent(root, "DNL:Refresh_Lista_Posto5_C(Veiculos)", root, vehicleName, ID_Mangueira)
						end
					end
				end
			end
		end	
	end		
end
addEvent("DNL:Refresh_Lista_Posto5(Veiculos)",true)
addEventHandler("DNL:Refresh_Lista_Posto5(Veiculos)", root, Refresh_Lista_Posto5)

function Refresh_Lista_Posto6 (source, text)
	if tostring(text) == "" or text == false or text == nil then
		for i, vehicle in ipairs(getElementsByType("vehicle")) do 
			local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
			local ID_Mangueira_ = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0
			if getElementData(vehicle, "Mangueira_Veiculo") == true then
				if Combustivel < 90 then			
					if getElementData(vehicle, "Abastecendo") == false then
						if ID_Mangueira_ == 21 or ID_Mangueira_ == 22 or ID_Mangueira_ == 23 or ID_Mangueira_ == 24 then 
							local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[vehicle], "ID_Mangueira")) or 0
							local vehicleName = getVehicleName (vehicle)
							triggerClientEvent(root, "DNL:Refresh_Lista_Posto6_C(Veiculos)", root, vehicleName, ID_Mangueira)
						end
					end
				end
			end
		end	
	end		
end
addEvent("DNL:Refresh_Lista_Posto6(Veiculos)",true)
addEventHandler("DNL:Refresh_Lista_Posto6(Veiculos)", root, Refresh_Lista_Posto6)

function Refresh_Lista_Posto7 (source, text)
	if tostring(text) == "" or text == false or text == nil then
		for i, vehicle in ipairs(getElementsByType("vehicle")) do 
			local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
			local ID_Mangueira_ = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0
			if getElementData(vehicle, "Mangueira_Veiculo") == true then
				if Combustivel < 90 then			
					if getElementData(vehicle, "Abastecendo") == false then
						if ID_Mangueira_ == 25 or ID_Mangueira_ == 26 or ID_Mangueira_ == 27 or ID_Mangueira_ == 28 then 
							local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[vehicle], "ID_Mangueira")) or 0
							local vehicleName = getVehicleName (vehicle)
							triggerClientEvent(root, "DNL:Refresh_Lista_Posto7_C(Veiculos)", root, vehicleName, ID_Mangueira)
						end
					end
				end
			end
		end	
	end		
end
addEvent("DNL:Refresh_Lista_Posto7(Veiculos)",true)
addEventHandler("DNL:Refresh_Lista_Posto7(Veiculos)", root, Refresh_Lista_Posto7)

function Refresh_Lista_Posto8 (source, text)
	if tostring(text) == "" or text == false or text == nil then
		for i, vehicle in ipairs(getElementsByType("vehicle")) do 
			local Combustivel = tonumber(getElementData(vehicle, "DNL:Combustivel")) or 0
			local ID_Mangueira_ = tonumber(getElementData(vehicle, "ID_Mangueira")) or 0
			if getElementData(vehicle, "Mangueira_Veiculo") == true then
				if Combustivel < 90 then			
					if getElementData(vehicle, "Abastecendo") == false then
						if ID_Mangueira_ == 29 or ID_Mangueira_ == 30 or ID_Mangueira_ == 31 or ID_Mangueira_ == 32 then 
							local ID_Mangueira = tonumber(getElementData(TableMangueira_Veh[vehicle], "ID_Mangueira")) or 0
							local vehicleName = getVehicleName (vehicle)
							triggerClientEvent(root, "DNL:Refresh_Lista_Posto8_C(Veiculos)", root, vehicleName, ID_Mangueira)
						end
					end
				end
			end
		end	
	end		
end
addEvent("DNL:Refresh_Lista_Posto8(Veiculos)",true)
addEventHandler("DNL:Refresh_Lista_Posto8(Veiculos)", root, Refresh_Lista_Posto8)

function Quit_Server ( quitType )
	if getElementData(source, "Mangueira_Mão") == true then							
		if Mangueira[source] and isElement( Mangueira[source] ) then 
			destroyElement ( Mangueira[source] ) 
			Mangueira[source] = nil 
		end
	end
end
addEventHandler ( "onPlayerQuit", root, Quit_Server )