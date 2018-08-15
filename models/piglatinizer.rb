class PigLatinizer
  attr_accessor :words
  
  def initialize
    @words = words
  end
  
  def piglatinize(word)
  if word =~ (/\A[aeiou]/i)
    word = word + 'way'
  elsif word =~ (/\A[^aeiou]/i)
    match = /\A[^aeiou]/i.match(word)
    word = match.post_match + match.to_s + 'way'
  end
  word
end
  
end