class PigLatinizer
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def piglatinize 
    input = words.split("")
    input.each do |word|
      word.reverse.join(", ")
  end
  
end