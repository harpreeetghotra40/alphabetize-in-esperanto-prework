

 def alphabetize(sentences_array)
  sentences_array.sort_by do |phrase|
    phrase.split(“”).map do |character|
      ESPERANTO_ALPHABET.index(character)
	  end
	end
end
