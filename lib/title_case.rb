def title_case(text)
  text = text.split
  text.each do |word|
    word.downcase!
    word[0] = word[0].upcase
  end
  text = text.join(" ")
  text
end
