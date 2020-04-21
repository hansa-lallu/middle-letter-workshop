class MiddleLetter
  def get_middle(word)
    if word.length.odd?
      return word[word.length/2]
    else
      "es"
    end 
  end
end