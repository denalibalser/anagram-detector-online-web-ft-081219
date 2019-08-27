require 'pry'
class Anagram
  attr_accessor :word

  @@matches = []
  def initialize(word)
    @word = word

  end

  def match(array)
    array.select do |word|

      if @word.split(" ").sort == word.split(" ").sort
binding.pry
        @@matches << word
      end
    end

  end
    @@matches
end
