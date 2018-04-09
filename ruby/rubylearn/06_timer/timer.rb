class Timer #definins notre class

  attr_accessor :seconds
 
  def initialize  #method des secondes initialise a 0
    @seconds = 0
    return @seconds
  end

  def time_string
      @heures = @seconds/3600.to_i #  to_i recupere les entiers #1H = 3600s
      @minutes = (@seconds/60 - @heures*60).to_i #1 min = 60s
      @seconds =  (@seconds - @minutes*60 - @heures*3600).to_i

if @minutes > 10 #boucle des minutes 
      @minutes = "#{@minutes}"
    else
      @minutes = "0#{@minutes}"
    end
    if @seconds > 10 #boucle des secondes 
      @seconds = "#{@seconds}"
    else
      @seconds = "0#{@seconds}"
    end
   if @heures > 10 #boucle des heures 
      @heures = "#{@heures}"
    else
      @heures = "0#{@heures}"
    end
    end
    return "" + @heures +":" + @minutes +":" + @seconds #rendu 
  end
end