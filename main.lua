local player = display.newCircle( 0, 30, 20)
player.direcao = "parado"

local botao_direta = display.newRect( 200, 300, 40, 40 )

local function andar_direira()
end
botao_direta:addEventListener( "touch", andar_direira)


local function ciclo_jogo()

	if player.direcao == "direita" then
		player.x = player.x + 1
		print(player.x)
	end
	
end


Runtime:addEventListener( "enterFrame", ciclo_jogo)