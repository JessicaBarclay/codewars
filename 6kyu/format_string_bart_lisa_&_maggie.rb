# https://www.codewars.com/kata/format-a-string-of-names-like-bart-lisa-and-maggie/train/ruby



# Given: an array containing hashes of names

#Return: a string formatted as a list of names separated by commas
# except for the last two names, which should be separated by an ampersand.
# if list empty or nil return ''



def list(names)
  if names.size == 0 ; return ''
  elsif names.size == 1 ; return "#{names[0][:name]}"
  else ; first_elements = names[0..-2].map {|element| element[:name]}
  return "#{first_elements.join(", ")} & #{names[-1][:name]}"
  end
end


p list([{name: 'Bart'},{name: 'Lisa'},{name: 'Maggie'},{name: 'Homer'},{name: 'Marge'}])
p list([{name: 'Bart'},{name: 'Lisa'},{name: 'Maggie'}])
p list([{name: 'Bart'},{name: 'Lisa'}])
p list([{name: 'Bart'}])
p list([{}])
