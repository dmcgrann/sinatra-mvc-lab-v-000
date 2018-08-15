class PigLatinizer
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def piglatinize 
    input = @words.reverse
    input.each do |c|
      c
    end
  end
  
end