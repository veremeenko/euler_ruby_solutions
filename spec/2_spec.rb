require "2"

describe Do_2, "Problem 2" do
  it "By considering the terms in the Fibonacci sequence
   		whose values do not exceed four million, f
   		ind the sum of the even-valued terms."  do
    Do_2.new.go().should eq(4613732)

  end
end