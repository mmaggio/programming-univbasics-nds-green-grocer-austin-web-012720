 new_array = []
  index = 0
  while index < cart.length
    new_hash = {}
    new_hash = cart[index]
    new_hash[:count] = 0
    inner_index = 0
      while inner_index < cart.length
        new_hash[:count] += 1 if new_hash[:name] == cart[:name][inner_index]