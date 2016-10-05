def boas_vindas
	puts "Bem vindo ao jogo"
	puts "Qual é o seu nome ?"
	nome = gets.strip
	puts "Vamo começar o jogo #{nome}"
	nome
end
def desenha(mapa)
	puts mapa
end
def pede_movimento
	puts "Para onde deseja ir?"
	movimento = gets.strip
end
def game_over
	puts "\n\n\n\n\n\n\n"
	puts "GAME OVER"
	
end

