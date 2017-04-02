def count_smileys(arr)

smileys = [':)', ':D', ';-D', ':~)']
counter = 0

return 0 if arr.empty?

  arr.each_index do |i|
    if i == smileys[i]
        counter + 1
    else
      counter + 0
    end
  end
end




p count_smileys([]) # 0
p count_smileys([":D",":~)",";~D",":)"]) # 4
p count_smileys([":)",":(",":D",":O",":;"]) # 2
p count_smileys([";]", ":[", ";*", ":$", ";-D"]) # 1
p count_smileys([";", ")", ";*", ":$", "8-D"]) # 0
