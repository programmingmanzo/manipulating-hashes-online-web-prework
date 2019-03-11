
require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  all_items = []
  groceries.each do |category, items|
    items.each do 
    
    all_items << .values   
  end
  all_items
end

binding.pry
puts "hello"