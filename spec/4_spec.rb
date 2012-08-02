require "4"

describe Do_4, "Problem 4" do
  it "Find the largest palindrome made from the product of two 3-digit numbers."  do
  	Do_4.new.go(2).should eq(9009)
    Do_4.new.go(3).should eq(906609)
  end
end