def always_three(number)
    (((number + 5) * 2 - 4) / 2 - number)
end

puts "Give me a number:"
first_number = gets.to_i

puts "The answer is always " + always_three(first_number).to_s + "!"
