
def get_fortune()
  #method goes here 
  fortune_array = ["Your future is very bright", "Someone will go to the bathroom within the next 20 minutes", "Youll have sadnwiches for the rest of your life", "Yes", "No", "Unlikely", "High possibitlies"]
  return fortune_array.sample 
end 

puts get_fortune