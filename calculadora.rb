# UTILIZANDO AS ESTRUTURAS DE ITERAÇÃO E CONDIÇÃO, CRIE UMA CALCULADORA
# QUE OFEREÇA AO USUÁRIO A OPÇÃO DE MULTIPLICAR, DIVIDIR, SOMAR OU SUBTRAIR
# DOIS NÚMEROS. NÃO ESQUEÇA DE TAMBÉM PERMITIR QUE O USUÁRIO
# FECHE O PROGRAMA

result = ''

loop do
  puts result
  puts "Digite um número: "
  num1 = gets.chomp.to_i

  puts "Escolha uma das opções abaixo: "
  puts "1 - Multiplicar"
  puts "2 - Dividir"
  puts "3 - Somar"
  puts "4 - Subtrair"
  puts "0 - Sair"
  print "Opção: "

  operation = gets.chomp.to_i


  if operation == 1
   print 'Digite outro numero a ser multiplicado:'
   num2 = gets.chomp.to_i
   resultado = num1 * num2
   result = "A multiplicação de #{num1} x #{num2} = #{resultado} "

  elsif operation == 2
    print 'Digite outro numero a ser dividido:'
    num2 = gets.chomp.to_i
    resultado = num1 / num2
    result = "A divisao de #{num1} / #{num2} = #{resultado} "

  elsif operation == 3
    print 'Digite outro numero a ser somado:'
    num2 = gets.chomp.to_i
    resultado = num1 + num2
    result = "A soma de #{num1} + #{num2} = #{resultado} "

  elsif operation == 4
    print 'Digite outro numero a ser subtraido:'
    num2 = gets.chomp.to_i
    resultado = num1 - num2
    result = "A soma de #{num1} - #{num2} = #{resultado} "

  elsif operation == 0
    break
  else
      result = 'Opção inválida'
  end

  # Comando que limpa o console
  system "clear"
end
