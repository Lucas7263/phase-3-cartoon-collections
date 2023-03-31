def roll_call_dwarves dwarf # code an argument here
  # Your code here
      dwarf.each.with_index(1) do |dwarf, i|
        puts " #{i} #{dwarf}"
      end
end

def summon_captain_planet summons # code an argument here
  # Your code here 
      
  summons.map { |summon| summon.capitalize + "!"}
    
end

def long_planeteer_calls  call # code an argument here
  # Your code here
  
    call.any? { |call| call.length > 4 }
  
end

def find_the_cheese potentially_cheesy_items # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
