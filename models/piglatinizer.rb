class PigLatinizer
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def piglatinize 
    input = words.split("")
    array = []
    input.each do |word|
      array << word.reverse
    end
    array.flatten
  end
  
end