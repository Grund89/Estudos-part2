# EM UMA CHAMADA CARRO, CRIE UM METODO PUBLICO CHAMADO get_km QUE RECEBE
# COMO PARAMETRO A SEGUINTE INFORMACAO "Um fusca de cor amarela viaja a 80km/h"
# O METODO get_km DEVE CHAMAR O METODO PRIVADO COM O NOME DE find_km.
# ESTE DEVE LOCALIZAR E RETORNAR O CASAMENTO DE PADRAO 80km/h.
# NO FINAL IMPRIMA ESSE RETORNO.
class Carro
  def get_km(info)
    km = find_km(info)
    puts "A velocidade do carro é de #{km}"
  end

  private

  def find_km(info)
    info.match(/\d+km\/h/).to_s
  end
end

carro = Carro.new
carro.get_km("Um fusca de cor amarela viaja a 80km/h")
