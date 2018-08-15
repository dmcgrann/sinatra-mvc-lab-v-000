class PigLatinizer
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def piglatinize 
    input = words.split(" ")
    
    input.each do |c|
      c.reverse
    end
  end
  
end