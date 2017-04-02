def find_it(seq)
  counts = Hash.new 0

  seq.each do |seq|
    counts[seq] += 1
  end
  counts.each do |key, value|
  if value.to_i.odd?
  		return key
  end
  end
end


### REFACTORED ###






def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end

 #.detect    https://ruby-doc.org/core-2.2.3/Enumerable.html#method-i-detect 
 # passes each entry in Enum to block, return first instance which ISNT false.