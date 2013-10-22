grocery_list= ["dogs", "cats", "birds", "fishes", "salmon"].sort
def print_list(list)
	def iteratelist(list)
    	list.each do |i|
	   		puts "* #{i}"
    	end
    	puts "- - -"
    end
    iteratelist(list)
    puts "Number of things: #{list.size}"
    puts list.include?("banana") ? "You don't need bananas today" : "Pick up bananas"
    puts "Second item #{list[1]}"
    list.delete("salmon")
    iteratelist(list)
    
end

print_list(grocery_list)
grocery_list << "rice"
print_list(grocery_list)

