Clone the repo into your local machine

Run the following inside project terminal:

buundle install
rake db:create

For Task 2

Run the following to test:

rails db:migrate
rails db:seed

# This will create three baskets with capacity 27,27,13
# respectively.
# Set Basket 1 to have "Red" apples, Basket 2,3 to have "Fuji"
# Now try adding 27+27 Red apples

rails add_apple_to_basket["Red",27]
rails add_apple_to_basket["Red",27]

# Result: All baskets are full. We couldn't find the place for 14 apples
# because 54-(27+13) = 14


For Task 3

ruby task3/share_apple.rb
ruby task3/eat_apple.rb