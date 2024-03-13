def foo
  # call the block
  yield
  yield
end

foo { puts "Exc the block"}
