require './calculator'

num1, num2 = ARGV.slice! 0, 2
op_name = gets.chomp

calculator = Calculator.new
op = calculator.op op_name
op.call(num1, num2)
