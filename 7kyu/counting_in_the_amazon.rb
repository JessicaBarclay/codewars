def count_arara (n)
  if n == 1 
    "anane"
  elsif n == 2 
    "adak"
  else 
    n.odd? ? "adak " * ((n-1)/2) + "anane" : ("adak " * (n / 2)).rstrip
  end
end


p count_arara 2

p count_arara 8




# The Arara are an isolated tribe found in the Amazon who count in pairs. For example one to eight is as follows:

# 1 = anane 
# 2 = adak 
# 3 = adak anane 
# 4 = adak adak 
# 5 = adak adak anane 
# 6 = adak adak adak
# 7 = adak adak adak anane
# 8 = adak adak adak adak 

# Take a given number and return the Arara's equivalent.

# e.g.

# count_arara(3) # -> 'adak anane'

# count_arara(8) # -> 'adak adak adak adak'