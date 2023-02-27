
# In your rake console use this test data to test my code
# it is well explained with its expected output

# Test out the methods
review1 = Review.first# should print the first review
review1.user # should print the User instance for this review
review1.product # should print the Product instance for this review

product1 = Product.first # should print the first product
product1.print_all_reviews # should print the formatted string for each review for this product
product1.average_rating # should print the average star rating for this product

user1 = User.first # should print the first user
user1.favorite_product # should print the product instance with the highest rating from this user

user1.remove_reviews(product1) # should remove all reviews for product1 from user1
