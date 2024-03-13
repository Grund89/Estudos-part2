=begin
CRIE UMA PROGRAMA SEGUINDO O SEGUINTE PARADIGMA:after =
classes

Esportista
  Métodos
  competir -> Imprime a mensagem: Participando de uma competição

JogadorDeFutebol
  Métodos
  correr -> Imprime a mensagem: "Correndo atrás da bola"

Maratonista
  Métodos
  correr -> Imprime a mensagem: "Percorrendo o circuito"


ESSAS CLASSES JogadorDeFutebol E Maratonista DEVEM HERDAR OS
COMPORTAMENTOS DA CLASSE Espostita.
NO FINAL DO PROGRAMA EXECUTE OS MÉTODOS competir E correr EM
OBJETOS DO TIPO JogadorDeFutebol E Maratonista.
=end

class Esportista
  def competir
    puts "Participando de uma competição"
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts "Correndo atrás da bola"
  end
end

class Maratonista < Esportista
  def correr
    puts "Percorrendo o circuito"
  end
end

# Criando objetos e chamando os métodos
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

jogador.competir
jogador.correr

maratonista.competir
maratonista.correr
