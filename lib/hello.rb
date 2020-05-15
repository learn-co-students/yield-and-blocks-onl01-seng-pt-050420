def hello_t(array)
  if block_given?
i = 0

while i < array.length
yield(array [i])
i = i + 1
  end
  array
else
  puts "Hey! No block was given!"
  end
end

# call your method here!















# names = ["Tim", "Tom", "Jim"]
# def hello_t(array)
#   i = 0
#   while i < array.length
#   yield array[i]
#   i =i + 1
# names.each do |name|
#   puts "#{name}"
# end
# end

# other_names = []
#   ]def goodbye_t(array)
  
# end








