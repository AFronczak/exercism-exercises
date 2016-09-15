module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(arg1, arg2)
    if arg1.length != arg2.length
      raise(ArgumentError, "It is not possible to compare two ....")
    else
      arg1.chars.each_with_index.count { |char, index| char != arg2[index] }
    end
  end
end
