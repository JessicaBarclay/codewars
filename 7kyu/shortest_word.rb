def find_short(s)
  y = s.split.uniq.sort {|x, y| x.length <=> y.length }
  y[0].size
end


p find_short("the world is not enough")


# solution on codewars

# def find_short(s)
#   s.split.map(&:size).min
# end
#
#
