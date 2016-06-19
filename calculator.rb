#!/usr/bin/ruby

print "Please enter the first number: "
first_num = Integer(gets.chomp)


print "Please enter a second number: "
second_num = Integer(gets.chomp)


print "Operation: "
calculate = gets.chomp

class Calculator
  def fu_plus(first_name,second_num)
    puts first_name + second_num
  end

  def fu_cut(first_name,second_num)
    puts first_name - second_num
  end

  def fu_multip(first_name,second_num)
    puts first_name * second_num
  end

  def fu_division(first_name,second_num)
    puts first_name / second_num
  end
end
cust = Calculator.new()

if calculate == "plus"
  cust.fu_plus(first_num,second_num)
elsif calculate == "cut"
  cust.fu_cut(first_num,second_num)
elsif calculate == "multip"
  cust.fu_multip(first_num,second_num)
elsif calculate == "division"
  cust.fu_division(first_num,second_num)
else
  puts "error"
end
