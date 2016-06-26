require 'minitest/autorun'
require './c'

class TestCalculator < MiniTest::Unit::TestCase
  def setup
    @c = Calculator.new
    @first_num = 1
    @second_num = 2
  end

  def test_plus
    assert_equal "1 + 2 = 3", @c.plus(@first_num, @second_num)
    assert_equal "3 + 4 = 7", @c.plus(3, 4)
  end

end
