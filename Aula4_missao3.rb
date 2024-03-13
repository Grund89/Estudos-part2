# DADO O SEGUINTE HASH:
# NUMBERS = {A:10, B:302, C:20, D:25, E:15}
# CRIE UMA INTRUCAO QUE SELECIONA O MAIOR VALOR DESTE HASH E DEPOIS
# NO FINAL IMPRIMA A CHAVE E O VALOR DO ELEMENTO RESULTANTE.

NUMBERS = {A:10, B:302, C:20, D:25, E:15}
# Seleciona o par chave-valor com o maior valor do hash
maior_par = NUMBERS.max_by { |chave, valor| valor }
# Imprime a chave e o valor do elemento resultante
puts "Chave: #{maior_par[0]}, Valor: #{maior_par[1]}"
