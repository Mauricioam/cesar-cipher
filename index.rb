

def cesar_cipher(letter, key)
  eng_alphabet_upp = ("A".."Z").to_a

	## loop for replacing string with corresponding key
  eng_alphabet_upp.each_with_index do |word, idx| 
    if word == letter
      if key + idx >= eng_alphabet_upp.length
        letter = eng_alphabet_upp[idx + key - eng_alphabet_upp.length]
        puts letter
      else
        letter = eng_alphabet_upp[idx + key]
      end
    end
  end
end


cesar_cipher("U",6)