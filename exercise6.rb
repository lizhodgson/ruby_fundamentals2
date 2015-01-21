
class GroceryList

	def initialize(initial_list)
		@list = initial_list
	end

	def print
		@list.each { |i| puts "* #{i}" }
	end

	def add(item)
		@list << item
	end

end

list = GroceryList.new ["rice", "anchovies", "oranges", "apples", "figs"]
list.print
puts "\n"

puts "Adding some ground round"
list.add "ground round"

list.print

