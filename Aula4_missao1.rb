# UTILIZANDO UMA COLECTION DO TIPO ARRAY, ESCREVA UMA PROGRAMA QUE RECEBA 3
# NÚMEROS E NO FINAL EXIBA O RESULTADO DE CADA UM DELES ELEVANDO
# A SEGUNDA POTÊNCIA

# Solicita ao usuário que insira três números
puts "Digite três números:"
numeros = []
3.times do |i|
  print "Número #{i + 1}: "
  numeros << gets.chomp.to_i
end

# Eleva cada número à segunda potência e exibe o resultado
puts "\nResultados elevando à segunda potência:"
numeros.each_with_index do |num, i|
  resultado = num ** 2
  puts "Número #{i + 1}: #{resultado}"
end
