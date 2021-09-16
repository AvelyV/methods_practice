def cook(dish, time_in_min)
  puts '_' * 20
  puts "ow to cook #{dish}"
  puts '_' * 20
  puts 'fill a saucepan with water'
  puts 'place saucepan on stove'
  puts 'bring water to boil'
  puts "add #{dish}"
  puts "cook for #{time_in_min} min"
end

# cook('rice', 20)

###################################################################
# puts always returns nil
def add(a, b)
    str ='foo'
    return [str, a+b]
end
#this is destructioring
word, answer = add(5,34)
puts "the answer is #{answer}"
puts word
###
# x = add(5, 12)
# puts "The answer is #{x[1]}"

###################################################################
# $c = 2
# def division
#   #return returns immediatly, rest of the code is not executed
#   20 / 1
#   return 20 / $c
#   20 / 4
#   20 / 5
# end

# puts division

#####################################################################
