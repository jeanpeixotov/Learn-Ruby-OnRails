module ApplicationHelper
	def pegar_sexo(sex)
		if sex == 'M'
			"MASCULINO"
		else
			"FEMININO"
		end		
	end
end
