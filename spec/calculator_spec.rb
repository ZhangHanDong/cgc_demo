require 'spec_helper'
require './c'

describe Calculator do
  before do
    @c = Calculator.new
    @first_num = 1
    @second_num = 2
  end

  describe "# + - x /" do
    it "plus method" do
      expect(@c.plus(@first_num, @second_num)).to eq "1 + 2 = 3"
    end
  end
end
