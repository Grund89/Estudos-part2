# CRIE UMA COLECTION DO TIPO HASH E PERMITA QUE O USUARIO
# CRIE 3 ELEMENTOS INFORMANDO A CHAVE O O VALOR, NO FINAL DO PROGRAMA
# PARA CADA UM DESSES ELEMENTOS IMPRIMA A FRASE "UMA DAS CHAVES É ****
# E O SEU VALOR É ****"

elementos = {}

# Solicita ao usuário que insira 3 elementos, cada um com chave e valor
3.times do |i|
  print "Digite a chave para o elemento #{i + 1}: "
  chave = gets.chomp
  print "Digite o valor para a chave '#{chave}': "
  valor = gets.chomp
  elementos[chave] = valor # Adiciona o elemento ao hash
end

# Exibe a frase para cada elemento no hash
elementos.each do |chave, valor|
  puts "Uma das chaves é '#{chave}' e o seu valor é '#{valor}'"
end
