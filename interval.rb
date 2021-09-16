# BLOCKS AND YIELD
# it's a endless loop that you could set to check someting(stuff in the block) every certain amount of time
def interval(seconds)
  loop do 
    yield
    sleep seconds
  end
end

# call the method with how many seconds sleep is 
# and pass the block
interval(2) do
    puts "Hei there"
end
