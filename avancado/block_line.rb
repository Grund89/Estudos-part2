def foo(numbers, &block)
 if block_given?
   numbers.each do |key, value|
     block.call(key, value)
   end
  end
end
