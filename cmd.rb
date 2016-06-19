require './c'

puts "--- please input first number and second number :"
first_num, second_num = gets.chomp.to_i, gets.chomp.to_i

print "please input Operation: "
op = gets.chomp

limit = %w(plus cut multi div)

puts "first_num: == #{first_num.inspect}"
puts "second_num: == #{second_num.inspect}"


c = Calculator.new
if limit.include?(op)
  c.send op.to_sym, first_num, second_num
else
  puts "don't support #{op} "
end
