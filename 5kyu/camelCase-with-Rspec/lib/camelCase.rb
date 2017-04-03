def solution(string)
  (string.split /(?=[A-Z])/).join(" ")
end



p solution("camelCase")



# without using regex:

# def solution(string)
#   string.chars.map { |s| s == s.downcase ? s : " #{s}" }.join
# end





# Complete the solution so that the function will break up camel casing,
# #using a space between words.
