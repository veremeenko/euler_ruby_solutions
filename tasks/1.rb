require "prime"
require "awesome_print"

class Do 

	def go (arg)
		array = Range.new(1,arg, true)
		result = array.map{ |n| n % 3 == 0 || n % 5 == 0? n : nil }.compact!
		result.inject { |sum,e| sum = sum + e }
	end
end

#Do.new.go(1000);