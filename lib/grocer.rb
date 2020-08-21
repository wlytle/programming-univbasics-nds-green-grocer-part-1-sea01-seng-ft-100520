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
  reciept = []

  exists = nil
  cart.each do |grocery|
    # have we already rung up one of these?
    exists = find_item_by_name_in_collection(grocery, cart)
    if exists
      #handle updating count
    else
      reciept
    end
  end
end


  