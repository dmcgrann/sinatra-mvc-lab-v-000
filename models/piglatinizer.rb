class PigLatinizer
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def piglatinize 
    input = words.split("")
    input.reverse
    end
  end
  
end