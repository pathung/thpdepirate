#write your code here
=begin
def translate(str)
  pig_latin = ""
  vowels = /[aeiouy]/ # initialise voyel 
  consonants = /[zrtpsfghklmwxcvbn]/ # initialise la consonne 

  if str[0].match(vowels) # si dans la chaine de caractere est a 0 et match une consonne && string1 = consonne 
    pigLatin = str + 'ay';  # pglatin = chaine de caractere + ay
  elsif str[0].match(consonants) && str[1].match(consonants) # sinon chaine de caractere 
    n = str.length #length connaitre le nb dans la chaine de caractere 
    first_letter = str[0] # declare 1er lettre 0 dans chaine de caractere 
    second_letter = str[1] # declare 2e lettre 1 dans str 
    str = str.slice(2, n) # initalise les parametre 
    pigLatin = str + first_letter + second_letter + 'ay'; #pig = affiche 
  elsif str[0].match(consonants) # sinon si str match consonne 
    n = str.length # initialize n = str.length = nb de caractere 
    first_letter = str[0] #initialize first later a str0
    str = str.slice(1, n) #initialize .slice 
    pigLatin = str + first_letter + 'ay'; #renvoie str + premier mot
  end
  
end
=end

def translate(word)

  @word_to_translate = word.split(/ /)
  @whole_sentence = []
  @vowels = "aeiouy"
  @output = ""


  @word_to_translate.each do |x|
    @whole_sentence << x
  end

@whole_sentence.each do |word_to_translate|

  @first_char = word_to_translate[0]
  @second_char = word_to_translate[1]
  @third_char = word_to_translate[2]
  @text_length = word_to_translate.length
  @new_word = word_to_translate
  @qu = @first_char + @second_char + @third_char
  if  @vowels.include?(@first_char)
        #voyelle

      elsif @qu.include?("qu")
        @new_word[@text_length] = @first_char
        @new_word[@text_length+1] = @second_char

        @index = @new_word.index("q")
        if @index >=1
          @new_word[@text_length+2] = @third_char
   @new_word = @new_word[@index+2..-1]
        else
             @new_word = @new_word[@index+2..-1]
        end


      elsif !(@vowels.include?(@first_char) || @vowels.include?(@second_char)|| @vowels.include?(@third_char))

#trois consonnes
        @new_word[@text_length] = @first_char
        @new_word[@text_length+1] = @second_char
        @new_word[@text_length+2] = @third_char
        @new_word = @new_word[3..-1]

      elsif !(@vowels.include?(@first_char) || @vowels.include?(@second_char))

#deux consonnes
        @new_word[@text_length] = @first_char
        @new_word[@text_length+1] = @second_char
        @new_word = @new_word[2..-1]

else
  @new_word[@text_length] = @first_char
  @new_word = @new_word[1..-1]
  #une consonne
end

@new_word += "ay"
@output += @new_word + " "
end
return @output.chomp(" ")
end