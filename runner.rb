# EXERCISE 1
first_name = 'Anica'
last_name = 'Lymus'




# EXERCISE 2
def calculate_product(array)
  running_total = 1
  array.each do |integer|
    # p "tote: #{running_total}"
    # p "int: #{integer}"
    running_total *= integer
  end
  running_total
end




# EXERCISE 3

=begin
Defining the format name and taking name as an argument and returning the last
and first name of what is entered.

Defining display_name and taking name as an argument and
=end




# EXERCISE 4

# <Your code here>




# EXERCISE 5

# <Your code here>

puts calculate_product([1,2,3]) == 6 # this test puts 'true' if calculate_product([1,2,3]) returns the correct value of 6
puts calculate_product([0,-1,-10]) == 0
puts calculate_product([1,-1,-10]) == 10
puts calculate_product([]) == nil



