require "awesome_print"

class Do_4
	def go (n)
		result = []
		range =  Range.new(10**(n-1), 10**n - 1,).to_a.reverse
		range.each do |i|
			range.each do |j|
			   z = i * j
			   if z.to_s == z.to_s.reverse
			   	result << z
			   end
			end
		end
		result.max
	end
end

#ap Do_4.new.go(3);