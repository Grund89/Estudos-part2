def foo
  if block_given?
    # Call the block
    yield
  else
    puts "sem parametro do tipo bloco"
  end
end

foo
foo { puts "Com parametro do tipo bloco"}
