require 'pry'
def find_item_by_name_in_collection(name, collection)
  desired_item = nil
  collection.each do |grocery|
      if grocery[:item] === name
        desired_item = grocery
      end
  end
  desired_item
end

def consolidate_cart(cart)
  cart.each do |grocery|
    
  end
end


  