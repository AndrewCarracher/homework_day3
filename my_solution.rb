# Homework
#
# Exercise A
#
# Given the following data structure:
#
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# Complete these tasks:
#
# Add "Edinburgh Waverley" to the end of the array
# Add "Glasgow Queen St" to the start of the array
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# # Work out the index position of "Linlithgow"
# # Remove "Livingston" from the array using its name
# # Delete "Cumbernauld" from the array by index
# # How many stops there are in the array?
#  # How many ways can we return "Falkirk High" from the array?
# # Reverse the positions of the stops in the array
# # Print out all the stops using a for loop
#
# #
# # stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# #
# # #stops << "Edinburgh Waverly"
# # #stops.unshift("Glasgow Queen St")
# # #stops.insert(3, "Polmont")
# # #p stops.index("Livingston")
# # #stops.delete_at(1)
# # #number_of_stops = stops.length + 1
# # # return stops[2]
# # # return stops["Falkirk High"]
# # # stops.reverse!
# # for stop in stops
# #   p stop
# # end
#
# # Exercise B
# #
# # Given the following data structure:
# #
# users = {
#   "Jonathan" => {
#     :twitter => "jonnyt",
#     :lottery_numbers => [6, 12, 49, 33, 45, 20],
#     :home_town => "Stirling",
#     :pets => [
#     {
#       :name => "fluffy",
#       :species => "cat"
#     },
#     {
#       :name => "fido",
#       :species => "dog"
#     },
#     {
#       :name => "spike",
#       :species => "dog"
#     }
#   ]
#   },
#   "Erik" => {
#     :twitter => "eriksf",
#     :lottery_numbers => [18, 34, 8, 11, 24],
#     :home_town => "Linlithgow",
#     :pets => [
#     {
#       :name => "nemo",
#       :species => "fish"
#     },
#     {
#       :name => "kevin",
#       :species => "fish"
#     },
#     {
#       :name => "spike",
#       :species => "dog"
#     },
#     {
#       :name => "rupert",
#       :species => "parrot"
#     }
#   ]
#   },
#   "Avril" => {
#     :twitter => "bridgpally",
#     :lottery_numbers => [12, 14, 33, 38, 9, 25],
#     :home_town => "Dunbar",
#     :pets => [
#       {
#         :name => "monty",
#         :species => "snake"
#       }
#     ]
#   }
# }
# Complete these tasks:
#
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# Get Erik's hometown
# Get the array of Erik's lottery numbers
# Get the type of Avril's pet Monty
# Get the smallest of Erik's lottery numbers
# Return an array of Avril's lottery numbers that are even
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
# Change Erik's hometown to Edinburgh
# Add a pet dog to Erik called "Fluffy"
# Add another person to the users hash

# p users["Jonathan"][:twitter]
# p users["Erik"][:home_town]
# p users["Erik"][:lottery_numbers]
# p users["Avril"][:pets][0][:species]
# numbers = users["Erik"][:lottery_numbers]
# result = 1000
# for number in numbers
#   if number < result
#     result = number
#   end
# end
# p result
# numbers = users["Avril"][:lottery_numbers]
# result = []
# for number in numbers
#   if number % 2 == 0
#     result.push(number)
#   end
# end
# p result
# users["Erik"][:lottery_numbers].push(7)
# users["Erik"][:hometown] = "Edinburgh"
# users["Erik"][:pets].push(:name => "Fluffy", :species => "dog")
users["Another Person"] = {twitter: "yolo", lottery_numbers: [1,2,3,4,5,6,7], home_town: "inverness", pets: [{name: "Frank", species: "goat"}]}
# p users["Another Person"]


# Exercise C
#
# Given the following data structure:
#
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
# Complete these tasks:
#
# Change the capital of Wales from "Swansea" to "Cardiff".
# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
# Use a loop to print the names of all the countries in the UK.
# Use a loop to find the total population of the UK.

# united_kingdom[1][:capital] = "Cardiff"
# united_kingdom.push({name: "Northern Ireland", population: 1811000, capital: "Belfast" })
# for country in united_kingdom
#   p country[:name]
# # end
# total_population = 0
# for country in united_kingdom
#   total_population += country[:population]
# end
