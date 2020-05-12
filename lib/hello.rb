#def hello_t(array)
  #  i = 0 #counter variable 
    #i equals a given index number of our array. (starts with 0 like arrays do)
  #  while i < array.length
  #  yield array[i]
    #grab the value of each successive index element as we proceed through our while loop
   # i = i + 1 #This will continue until i is equal to the index number of the last item in our array.
   # end
   # array
#end

#without or with block
def hello_t(array)
    if block_given?#without or with block

      i = 0
   
      while i < array.length
#will yield each element of the array to the block if a block is present. 
        yield(array[i])
        i = i + 1
      end
   
      array
# Otherwise, it will puts out a helpful phrase.
    else
      puts "Hey! No block was given!"
    end
  end

#use the index number of the array to yield each value stored at that index to the passed-in block:
# call your method here!
# accompanying that method call with a block
hello_t(["Tim", "Tom", "Jim"]) do |name|
 if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
