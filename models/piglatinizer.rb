class PigLatinizer
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def piglatinize 
    
    
    @words.each do |c|
      c.reverse
    end
  end
  
end