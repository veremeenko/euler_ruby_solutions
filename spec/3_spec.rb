require "3"

describe Do_3, "Problem 3" do
  it "What is the largest prime factor of the number 600851475143 ?"  do
  	Do_3.new.go(13195).should eq(29)
    Do_3.new.go(600851475143).should eq(6857)
  end
end