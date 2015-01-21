
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

	def search
		puts "What are  you looking for?"
		item = gets.strip
		if @list.find { |i| i == item }
			puts "Let's get #{item}"
		else
			puts "Don't buy #{item}"
		end

	end
	
	def find_2nd
	puts @list[1] 	
	end

	def sort
		puts @list.sort
	end
	
	def delete
	puts "what do you want to delete?"
	item = gets.chomp
	@list.delete_if { |i| i == item }	
	end
end

list = GroceryList.new ["rice", "anchovies", "oranges", "apples", "figs"]
list.print
puts "\n"

puts "Adding some ground round"
list.add "ground round"

list.print
list.count
list.search
list.find_2nd
list.delete
list.print
