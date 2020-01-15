def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  new_hash = {}
    
    index = 0
    while index < collection.length
      test = collection[index][:item]
      matching_hash = collection[index] if name == test
      index += 1
    end
   matching_hash
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  new_array = []
  index = 0
  while index < cart.length
    new_hash = {}
    new_hash = cart[index]
    new_hash[:count] = 0
      inner_index = 0
      while inner_index < cart.length
        new_hash[:count] += 1 if new_hash[:item] == cart[:item][inner_index]
        inner_index += 1
      end
      new_array.push(new_hash)
    index += 1
  end
  new_array
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
