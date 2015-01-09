class String
  define_method(:count_word) do |sentences|
    sentences_array = sentences.split(" ")
    new_array = Array.new()
    sentences_array.each() do |word|
        if self.eql?(word)
          new_array.push(1)
        else
          new_array.push(0)
        end
      end
    sum = new_array.reduce(:+)
  end
end
