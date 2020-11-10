def endcount_vowels(sentence)
    vowels = ["a", "e", "i", "o", "u"] #the same as %w[ a e i o u ]
    counter = 0
    sentence.split("").each do |char| 
      vowels.each do |vowel|
        if char == vowel
          counter += 1
        end
      end
    end
    puts counter
end    
endcount_vowels("La la land i like a lot")
