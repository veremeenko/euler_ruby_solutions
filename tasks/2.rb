require "./lib/fibonacci.rb"
require "awesome_print"

class Do_2 
	def go ()
		i = 1
		result = []
		while true 
			n = $fib[i]
			if n >= 4000000
				break
			end

			if (n % 2 == 0) 
				result << n
			end

			i = i + 1
		end

		result.inject { |sum,e| sum = sum + e }
	end
end

#ap Do_2.new.go();