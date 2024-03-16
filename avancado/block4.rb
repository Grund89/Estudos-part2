def foo (name, &block)
  @name = name
  block.call
end

foo('Leoanrdo') {puts "Hellow #{@name}"}
