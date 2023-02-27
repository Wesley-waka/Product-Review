# seed data
product1 = Product.create(name: "Product 1")
product2 = Product.create(name: "Product 2")

user1 = User.create(name: "User 1")
user2 = User.create(name: "User 2")

product1.leave_review(user1, 4, "Great product!")
product1.leave_review(user2, 5, "Amazing!")
product2.leave_review(user1, 3, "Not bad")