

class Book # Book title 
 
  def title #J'initialise title
    @title
  end

  def title=(string) # appelle la fonction et retourne tout 
    @title = capital_letters(string) # Dans title lettre maj 
    return @title
  end

  def capital_letters(title)
    #declaration des variables
    @title = title
    
    @array_title = @title.split()#tout les mots dans un array =  tableau 
    @capitalized_movies = []
    @return = ""
    i=0

    @array_title.each do |x|

      stop_words = %w(and in the of a an)
      if stop_words.include?(x) && i!=0 #exception
        @capitalized_movies <<  x
      elsif
        x = x.capitalize
        @capitalized_movies <<  x
      end
      i=i+1
    end

@capitalized_movies.each do |x|  #espace
  @return += x + " "
end
@return = @return.chomp(' ')
return @return
end


end