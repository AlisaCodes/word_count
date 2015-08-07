class String
    define_method(:word_count) do |compare_word|
      word_array = []
      true_false = []
      a = word_array.each()
      b = nil

      word_array = self.downcase().split(/\W+/)

      compare_word = compare_word.downcase().split(/\W+/)

      a do |b|
        if a.include?(b)
          true_false.push(true)
        else
          true_false.push(false)

        end
      true_false
    end
end
end
