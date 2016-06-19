class Calculator

  def op(name)
    case name
    when :add, "add", :sub, "sub", :multi, "multi", :div, "div"
      send name.to_sym
    else
      puts "don't support op: #{name}"
    end
  end

  def add
    ->(a, b){r = a.to_i + b.to_i; puts "#{a} + #{b} = #{r}"}
  end

  def sub
    ->(a, b){r = a.to_i - b.to_i;puts "#{a} - #{b} = #{r}"}
  end

  def multi
    ->(a, b){r = a.to_i * b.to_i;puts "#{a} x #{b} = #{r}"}
  end

  def div
    ->(a, b){r = a.to_i / b.to_i;puts "#{a} ÷ #{b} = #{r}"}
  end

end
