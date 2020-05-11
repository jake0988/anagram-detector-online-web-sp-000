require 'pry'
class Anagram
attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(list)
    a = []
    b = @word
    array = []
    @word = @word.split("")
    @word.sort!
    @word = @word.join
    list.each do |i|
    array = i.split("")
    array.sort!
    array = array.join
    if @word == array
      a << b
  end
    end
    a
  end

end
