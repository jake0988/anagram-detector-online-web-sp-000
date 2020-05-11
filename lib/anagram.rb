require 'pry'
class Anagram
attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(list)
    array = []
    @word = @word.split("")
    @word.sort!
    @word = @word.join
    list.each do |i|
    array = i.split("")
    array.sort!
    array = array.join
    if @word = array
      @word
  end
    end
  end

end
