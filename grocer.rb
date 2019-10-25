require "pry"

def consolidate_cart(cart)
  new_hash = {}
  cart.map do |food|
    item_name = food.keys[0]
    new_hash[food.keys[0]] = {
    price: food[item_name][:price],
    clearance: food[item_name][:clearance],
    count: cart.count(food)
    }
  end
  return new_hash
end



def apply_coupons(cart, coupons)
  new_hash = {}
  cart.map 
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
