puts "Give me a number"
first_number = gets.to_i
mid_number = first_number + 5
mid_number = first_number * 2
mid_number = first_number - 4
mid_number = first_number / 2
final_number = mid_number - first_number
puts "Always #{final_number}"

puts "Give me a number"
first_number = gets.to_i
first_number = first_number + 5
first_number = first_number * 2
first_number = first_number - 4
first_number = first_number / 2
final_number = first_number
puts "Always #{final_number}"

puts "Give me a number"
first_number = 'first_number + 5' || 'first_number * 2' || 'first_number - 4' || 'first_number / 2'
puts "Always #{first_number}"

def always_three
  puts "Give me a number"
  first_number = gets.to_i
  first_number = first_number + 5
  first_number = first_number * 2
  first_number = first_number - 4
  first_number = first_number / 2
  final_number = first_number
  puts "Always #{final_number}"
end

def always_three(final_number)
  puts final_number = first_number + 5
end

always_three
