puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i
(10...40).step(10) do |years_ahead|
  puts "Hello, #{first_name} #{last_name}! \nIn #{years_ahead} year(s), you will be #{age + years_ahead} years old."
end