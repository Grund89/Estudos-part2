require 'date'

class Tradutor
  def traduzir_texto(texto, idioma_origem, idioma_destino)
    # Simulação de tradução simples para este exemplo
    traducao = "#{texto} traduzido de #{idioma_origem} para #{idioma_destino}"
    salvar_traducao(texto, traducao)
    traducao
  end

  private

  def salvar_traducao(texto_origem, texto_traduzido)
    data_hora = DateTime.now.strftime("%d-%m-%y_%H:%M")
    arquivo = "traducao_#{data_hora}.txt"

    File.open(arquivo, 'w') do |file|
      file.puts "Texto original: #{texto_origem}"
      file.puts "Texto traduzido: #{texto_traduzido}"
    end
  end
end

# Exemplo de uso:
tradutor = Tradutor.new
puts "Digite o texto que deseja traduzir:"
texto = gets.chomp
puts "Digite o idioma do texto (ex: pt, en, es):"
idioma_origem = gets.chomp
puts "Digite o idioma para qual deseja traduzir:"
idioma_destino = gets.chomp

puts tradutor.traduzir_texto(texto, idioma_origem, idioma_destino)
