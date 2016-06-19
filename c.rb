#
class Calculator
  def plus(first_num, second_num)
    puts "#{first_num} + #{second_num} = #{first_num + second_num}"
  end

  def cut(first_num, second_num)
    puts first_num - second_num
  end

  def multi(first_num, second_num)
    puts first_num * second_num
  end

  def div(first_num, second_num)
    puts first_num / second_num
  end
end
