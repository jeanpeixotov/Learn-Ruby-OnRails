class Heroi
	attr_accessor :linha,:coluna #attr_acessor ja cria set e get


	def calcula_nova_posicao(direcao)
		novo_heroi = dup
		movimentos = {
			"W" => [-1,0],
			"S" => [+1,0],
			"A" => [0,-1],
			"D" => [0,+1]
		}
		movimento = movimentos[direcao]
		novo_heroi.linha += movimento[0]
		novo_heroi.coluna += movimento[1]
		novo_heroi
	end
	def direita
		calcula_nova_posicao "D"
	end
	def cima
		calcula_nova_posicao "W"
	end
	def esquerda
		calcula_nova_posicao "A"
	end
	def baixo
		calcula_nova_posicao "S"
	end
	def to_array
		[linha,coluna]
	end
	def remove_do(mapa)
		mapa[linha][coluna] = " "
	end
	def coloca_no(mapa)
		mapa[linha][coluna] = "H"
	end

end

