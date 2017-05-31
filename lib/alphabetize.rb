require 'pry'

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  arr.sort_by do |word|
    word.split("").collect do |letter|
      esperanto.index(letter)
  end
end

end


alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
