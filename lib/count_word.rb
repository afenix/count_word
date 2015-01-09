class String
  define_method(:count_word) do |sentences|
    clean_sentences = sentences.downcase().delete '.,'
    sentences_array = clean_sentences.split(" ")
    word_to_count = self.downcase().delete(" ")
    new_array = Array.new()
    sentences_array.each() do |word|
      if word_to_count.eql?(word)
        new_array.push(1)
      else
        new_array.push(0)
      end
    end
    sum = new_array.reduce(:+)
  end
end
