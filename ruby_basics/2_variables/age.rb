puts "How old are you?"
age = gets.chomp()

for n in 1..4 do
  increment = n * 10
  future_age = age.to_i + increment
  puts "in #{increment.to_s} years you will be #{future_age.to_s} old!"
end
