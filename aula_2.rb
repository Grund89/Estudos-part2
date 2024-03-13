# Programa em Ruby para operações básicas com dois números inteiros

# Função para realizar a soma
def soma(a, b)
  return a + b
end

# Função para realizar a subtração
def subtracao(a, b)
  return a - b
end

# Função para realizar a multiplicação
def multiplicacao(a, b)
  return a * b
end

# Função para realizar a divisão
def divisao(a, b)
  # Verificar se b é zero para evitar divisão por zero
  if b != 0
    return a.to_f / b
  else
    return "Erro: Divisão por zero."
  end
end

# Solicitar ao usuário para inserir dois números inteiros
print "Digite o primeiro número inteiro: "
numero1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "
numero2 = gets.chomp.to_i

# Realizar operações e exibir resultados
puts "\nResultados:"
puts "Soma: #{soma(numero1, numero2)}"
puts "Subtração: #{subtracao(numero1, numero2)}"
puts "Multiplicação: #{multiplicacao(numero1, numero2)}"
puts "Divisão: #{divisao(numero1, numero2)}"
