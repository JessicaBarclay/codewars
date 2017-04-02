def rake_garden(garden)
  array = garden.split

  array.map do |i|


      i != "gravel" ? "gravel" : i     unless i == "rock"
      # i != nil ? "rock" : i
    end


  

end

# unless "rock" if i does not contain "gravel", replace with gravel


p rake_garden('gravel')# => ["gravel"]
p rake_garden('rock')# => [nil]
p rake_garden('ant rock ant slug gravel')# => ["gravel", nil, "gravel", "gravel", "gravel"]
