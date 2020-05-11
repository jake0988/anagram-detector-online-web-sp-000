require 'pry'
class Anagram
attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(list)
    a = []
    array = []
    @word = @word.split("")
    @word.sort!
    @word = @word.join
    o = 0
    list.each_with_index do |i, o|
    array = i.split("")
    array.sort!
    array = array.join
    binding.pry

    if @word == array
      a << @word
  end
    end
    a
  end

end
