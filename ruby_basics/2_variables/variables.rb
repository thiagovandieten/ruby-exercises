# From https://launchschool.com/books/ruby/read/variables
#
# variable scopes
MY_CONSTANT = "I'm a constant!"
$global_variable = "I hope you don't have to use me often"

name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Peter', 'Henry'   # prints Peter Henry
print_full_name 'Lynn', 'Blake'    # prints Lynn Blake
print_full_name 'Kim', 'Johansson' # prints Kim Johansson
puts name                          # prints Somebody Else

# scope within each loop
total = 0
[1,2,3].each { |number| total += number}

total2 = 0
[1,2,3,4].each do |number|
  total2 += number
end

# another scope example

a = 5

3.times do |n|
  a = 3
end

puts a
