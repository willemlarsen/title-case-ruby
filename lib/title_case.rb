def title_case(text)
  text = text.split
  text.each do |word|
    if word.length < 3
      word = word
      else word.downcase!
      word[0] = word[0].upcase
    end
  end
  text = text.join(" ")
  text
end
