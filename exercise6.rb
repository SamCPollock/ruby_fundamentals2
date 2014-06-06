#introducing the array
grocery_list = ["carrots", "cucumbers", "pickles", "gerkins"]

#creating a method to take in an array and output a starred list
def lister(list)
	list.each do |item|
		puts "* #{item}"
	end
end
#calling the method
lister(grocery_list)
#add rice to end of array
grocery_list << "rice"
#call the method on the updated array
lister(grocery_list)

#bananachecker tm.
if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
puts "You don't need to pick up bananas today"
end
#puts second item from array
puts grocery_list[1]
#display alphabetical list
lister(grocery_list.sort)

#Remove gerkins. Nobody wants gerkins.
grocery_list.delete("gerkins")
lister (grocery_list)
