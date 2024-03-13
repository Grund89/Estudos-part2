# CRIE UM PROGRAMA QUE POSSUA UM METODO QUE RESOLVA A POTENCIA
# DADO UM NUMERO BASE E SEU EXPOENTE. ESTES DOIS VALORES
# DEVEM SER INFORMADOS PELO USUARIO.

def calculo_potencia(base, expoente)
  return base ** expoente
end

puts "Digite a base"
base = gets.chomp.to_i

puts "Digite o expoente"
expoente = gets.chomp.to_i

resultado = calculo_potencia(base, expoente)
puts "O resultado de #{base} elevado a #{expoente} é #{resultado}."
