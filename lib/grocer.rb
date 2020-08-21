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
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  