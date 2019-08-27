class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @@matches = []
  end

  def match(array)
    array.select do |word|
      if @word.split(" ").sort == word.split(" ").sort
        @@matches << word
      end
    end
    @@matches
  end
end
