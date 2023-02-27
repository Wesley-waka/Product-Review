require 'active_record'


class Review < ActiveRecord::Base
    belongs_to :product
    belongs_to :user
  
    def print_review
      puts "Review for #{product.name} by #{user.name}: #{star_rating}. #{comment}"
    end
  
    def user
      User.find(user_id)
    end
  
    def product
      Product.find(product_id)
    end
  end
  