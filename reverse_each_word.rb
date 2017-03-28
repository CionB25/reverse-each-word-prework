def reverse_each_word(string)
  og_array = string.split(" ")
  nu_array = og_array.collect do |word|
    word.reverse
  end
  nu_array.join(" ")
end
