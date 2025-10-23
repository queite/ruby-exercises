family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# family.each do |k, v|
#   p k, v
# end

if family.values.any? { |v| v.include?("mary") }
  puts "Got it!"
else
  puts "Nope!"
end

p family.values.any? { |v| v.include?("mary") }