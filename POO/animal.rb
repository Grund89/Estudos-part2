class Animal
  def pular
    puts 'Toing! Toim! Boim! Poim!'
  end

  def dormir
    puts 'ZzZzzz!'
  end
end


class Cachorro < Animal
  def latir
    puts 'Au au'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
