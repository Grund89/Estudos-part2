# Definindo a lambda
capitalize_lambda = lambda do |nome|
  puts nome.capitalize
end

# Método para chamar a lambda duas vezes com nomes diferentes
def capitalize_name(lambda_capitalize)
  lambda_capitalize.call("joão")
  lambda_capitalize.call("maria")
end

# Chamando o método com a lambda como argumento
capitalize_name(capitalize_lambda)
