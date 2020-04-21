class MiddleLetter
  def get_middle(word)
    if word.length.odd?
      return word[word.length/2]
    elsif word.length.even?
      return word[word.length/2-1] + word[word.length/2]
    end 
  end
end