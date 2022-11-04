# Part 1: Psuedocode

	# Input:

	# Output:

	# Steps:
	# 1.
	# 2.
	# 3.

# Part 2: intial solution (use the rspec to shape your code)

	class Die
		attr_reader :sides

		def initialize(sides)
			if(sides > 1)
			@sides =  sides
			else 
			raise ArgumentError.new("wrong numebr of argument")
		end
		end

		def roll
			rollResult = rand(1..sides)
			return rollResult

		end

	end


	def throw


		result = {}
		
		result.store(Die.new(4).sides, Die.new(4).roll)
		result.store(Die.new(6).sides, Die.new(6).roll)
		result.store(Die.new(8).sides, Die.new(8).roll)
		result.store(Die.new(20).sides, Die.new(20).roll)
		result.store(Die.new(2).sides, Die.new(2).roll)


		return	result
end

p throw
# Part 3: Refactor



# Part 0: Driver test code (use this area for your translated rpsec tests, and yes I know it's out of order)


# Part 4 (continued): Driver code to see what you can do. Write these after intial solution

	# Part 4-1: Normal 6 sided die


	# Part 4-2: 8 sided die for damage


	# Part 4-3: super geeky 20 sided die



# Part 5: Reflect (what did you learn? What was difficult? What did you spend the most time on?)
	#
	#
	#
	#
	#