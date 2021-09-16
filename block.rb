arr= [1, 2, 3, 4, 5]

# arr.each do |num|
#     puts num+5
# end

#make our own .each method
# def my_each(array)
#   for item in array
#     yield(item)
#   end
# end

# my_each(arr) { |item| puts item}

# def squared(array)
#     for item in array
#       yield(item**2)
#     end
#   end

#   squared(arr) { |i| puts i}

#############################################

people = [
    {id: 1, name: "Matt", age: 49},
    {id: 2, name: "Jane", age: 20},
    {id: 3, name: "Bill", age: 60}
]

def get_person(id, people)
  person = people.find { |p| p[:id] == id}
  yield(person[:name], person[:age])
end

get_person(2, people) do |name, age|
    puts "#{name} is #{age} years old."
end

###
numbers = [1, 2, 3, 4, 6]
def numbered_list(array)
  index = 1
  for item in array
    puts "#{index}. #{yield(item)}"
    index += 1
  end
end

numbered_list(numbers) { |num| num ** 2 }
