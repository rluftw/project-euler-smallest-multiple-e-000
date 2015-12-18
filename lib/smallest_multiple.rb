# Implement your procedural solution here!
def smallest_multiple(input)
	multiple = nil
	multiplier = 1 
	loop do
		multiple = input*multiplier
		break if input.downto(2).all?{|num| multiple % num == 0}
		multiplier +=  1
	end
	multiple
end

