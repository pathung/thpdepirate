# repete le mot greeting
def echo(greeting)
  greeting
end

# repete le mot en majuscule 
def shout(str)
  str.upcase
end

# repeat les mot n fois/ 
def repeat(str, number = 2)
  ([str] * number).join(" ")
end


def start_of_word(str, n = 0)
  str.slice(0, n)
end


def first_word(str)
  str.rpartition(" ").first
end

# 1 une faute ici pas 
def titleize(str)
  dictionary = ["the", "and"] 
  words = str.split(" ") #split chaine dans tableaux
  words.map { |word| word.capitalize!}
  words[0].capitalize #en majuscule 
  words.join(" ") #
end