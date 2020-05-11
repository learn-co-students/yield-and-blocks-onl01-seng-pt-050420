def hello_t(array)
  if block_given? 
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end #while loop
    array
  else
    puts "Hey! No block was given!"
  end #if/else statement
end #hello_t method

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
    puts "Hi, #{name}"
    end #if statement
  end #do keyword
