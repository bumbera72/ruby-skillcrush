puts 'What is your birthdate?'
birthdate = gets.to_i
puts "Your birthday is #{birthdate}"

bdaytotal = birthdate[0].to_1+birhtdate[1.to_1]+birthdate[2].to_1+birthdate[3].to_1+birhtdate[4].to_1+birthdate[5].to_1+birthdate[6].to_1+birthdate[7].to_1
birthdate=bdaytotal
birthday="27"
newnumber=birthdate[0].to_i+birthdate[1].to_i

case newnumber
when '1'
  puts 'Your number is 1!'
when '2'
  puts 'Your number is 2!'
when'3'
  puts 'Your number is 3!'
when '4'
  puts 'Your number is 4!'
when '5'
  puts 'Your number is 5!'
when '6'
  puts 'Your number is 6!'
when '7'
  puts 'Your number is 7!'
when '8'
  puts 'Your number is 8!'
when '9'
  puts 'Your number is 9!'
else
  puts 'I am not sure what your path is'
end
