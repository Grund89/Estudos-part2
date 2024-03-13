# SIGA A DOCUMENTACAO DA GEM CPF_CNPJ PARA CRIAR UM PROGRAMA
# QUE RECEBE COMO ENTRADAD UM NÚMERO DE CPF E EM UM MÉTODO VERIFIQUE
# SE ESTE NÚMERO É VALIDO.
=begin
require "cpf_cnpj"

# Defina um CPF para verificação
cpf_para_verificacao = '01725664011'

# Verifique se o CPF é válido
if CPF.valid?(cpf_para_verificacao)
  puts "O CPF #{cpf_para_verificacao} é válido."
else
  puts "O CPF #{cpf_para_verificacao} é inválido."
end

# Gere um CPF aleatório formatado
cpf_aleatorio = CPF.generate(true)

# Verifique se o CPF gerado aleatoriamente é válido
if CPF.valid?(cpf_aleatorio)
  puts "O CPF gerado aleatoriamente #{cpf_aleatorio} é válido."
else
  puts "O CPF gerado aleatoriamente #{cpf_aleatorio} é inválido."
end
=end

require "cpf_cnpj"

def verificar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "O CPF #{cpf} é válido."
  else
    puts "O CPF #{cpf} é inválido."
  end
end

# Recebe o número de CPF como entrada do usuário
print "Digite o número de CPF: "
cpf = gets.chomp

# Chama o método verificar_cpf para verificar se o CPF é válido
verificar_cpf(cpf)
