class String
  define_method(:word_count) do |phrase|
    words = self.downcase!()
    divided_phrase = phrase.split()
    if words.include?(divided_phrase)
      words.count(phrase)
    else
      0
    end
  end
end


    # compare_array = []
    # phrase = self.downcase!().split(/\W+/)
    # compare_array = word.split(/\W+/)
    # if compare_array.include?(phrase)
    #   compare_array = compare_array.count(phrase)
    # else
    #   0
    # end



# word_array = []
# word = nil
# compare_words = nil
# counts = []
#
# compare_word = compare_word.downcase().split(/\W+/)
#
# word_array = self.downcase().split(/\W+/)
#
# counts = Hash.new 0
#
# word_array.each do |word|
#   counts[word] += 1
# end
#
# compare_word.each
#
# end

#
# compare_word.each() do |word|
#
#   count = compare_word.count(word)
#
# word_array = word_array.each() do |word|
# compare_word = compare_word.each() do |compare|
#
# tally = word.count(compare)
#
# tally

#   compare_count = Hash.new 0
#
#   compare_words.each() do |cwords|
#     compare_count[cwords] += "1"
#
# end
# compare_count
