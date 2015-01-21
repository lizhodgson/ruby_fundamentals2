
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

	def count
		p "There are #{@list.count} in my my grocery list."
			
	end

#Check to see if your list includes "bananas".
#If it does, output "You need to pick up bananas".
#Otherwise, output "You don't need to pick up bananas today".


end

list = GroceryList.new ["rice", "anchovies", "oranges", "apples", "figs"]
list.print
puts "\n"

puts "Adding some ground round"
list.add "ground round"

list.print
list.count


