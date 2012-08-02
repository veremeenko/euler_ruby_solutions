require "awesome_print"
require "prime"

class Do_3
	def go (n)
		Prime.prime_division(n).flatten!.max
	end
end

#ap Do_2.new.go();