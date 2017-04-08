class Array
  def sample
    nil
  end
  def shuffle
    nil
  end
end



module Kernel
  def sample
    nil
  end
  def shuffle
    nil
  end
  def rand
    nil
  end
  def srand
    nil
  end
end


array = [1, 2, 3, 4, 5, 6, 7]

p array.sample

p array.shuffle


p rand

p srand
