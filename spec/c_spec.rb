require 'minitest/autorun'
require './c'

describe Calculator do
  before do
    @c = Calculator.new
    @first_num = 1
    @second_num = 2
  end

  describe "加减乘除的测试# + - x /" do
    it "加方法正常plus method" do
      @c.plus(@first_num, @second_num).must_equal "1 + 2 = 3"
    end
  end
end
