class PigLatinizer
  attr_accessor :words
  
  def initialize
    @words = words
  end
  
  def piglatinize(input)
    input = words.reverse + "ay"
    
  end
  
end