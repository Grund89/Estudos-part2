# Definindo a meta
meta = 100000.00

# Obtendo o total de não conformidades
puts "Digite o total de não conformidades:"
total_nao_conformidades = gets.chomp.to_f

# Calculando o indicador de não conformidade
indicador_nao_conformidade = (total_nao_conformidades / meta) * 100

# Exibindo o resultado
puts "O indicador de não conformidade é: #{indicador_nao_conformidade}%"
