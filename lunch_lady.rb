# Basic Objectives:
# - user chooses from a list of main dishes
# - user chooses 2 side dish items
# - computer repeats users order
# - computer totals lunch items and displays total

# Bonus Objectives:
# - user can choose as many "add-on" items as they want before getting total
# - user can clear their choices and start over
# - user has a wallet total they start with and their choices cannot exceed what they can pay for
# - program is in a loop to keep asking the user to make new orders until they type 'quit' at any time
# - main dishes and side items have descriptions with them and the user has an option to view the description before they order (hint: think hashes)
# - descriptions of food can have multiple options like nutritional facts, calories, fat content ect...(hint: think nested hashes)
# - display to the user not only their total but the total fat content / calories / carbs / ect...
# - have an option to display

#class Lunch_lady
	#attr_accessor main:, side1:, side2:
	    def main
		puts "What main dish would you like?"
		puts "1: Meatloaf (5.00)"
		puts "2: Mystery meat (3.00)"
		puts "3: Slop (1.00)"
		@selection1 = gets.strip.to_f
        end    
        

        def side1
        	puts "What side dish would you like?"
        	puts "1: Beans (1.75)" 
        	puts "2: Yogurt (1.00)"
        	puts "3: Potatoes (.50)"
        	@selection2 = gets.strip.to_f
        end

        def side2
        	puts "What 2nd side dish would you like?"
        	puts "1: Beans (1.75)"
        	puts "2: Yogurt (1.00)"
        	puts "3: Potatoes (.50)"
        	@selection3 = gets.strip.to_f
        end

        def calculation
        	add = arr dish + price
        	puts "Your order consits of " 
        	puts "your total is " "#{add}" 
        end
        main
        side1
        side2
        calculation

        arr = [
           { dish: "Meatloaf", price: "5.00", dish: "Mystery meat", price: "3.00", dish: "Slop", price: "1.00" },
           { dish: "Beans", price: 1.75, dish: "Yogurt", price: 1.00, dish: "Potatoes", price: 0.50 },
           { dish: "Beans", price: 1.75, dish: "Yogurt", price: 1.00, dish: "Potatoes", price: 0.50 }
     	]
#end	