require "1"

describe Do, "Problem 1" do
  it "If we list all the natural numbers below 	10 
  	that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
  	The sum of these multiples is 23."  do
    Do.new.go(10).should eq(23)
    Do.new.go(1000).should eq(233168)
  end
end