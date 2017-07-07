ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by{|a| a.chars.map{ |letter| ESPERANTO_ALPHABET.index(letter)}}
end