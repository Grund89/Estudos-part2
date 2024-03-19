module ReverseWord
  def self.puts text
      print text.reverse.to_s
  end

  class Imprimir
    def call text
      print text
      print '---Imprimir---'
    end
  end
end

imprimir = ReverseWord::Imprimir.new
imprimir.call 'O resultado é'
