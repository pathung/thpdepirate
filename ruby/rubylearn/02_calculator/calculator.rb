#write your code here

#  Pour le positif 
def add(un, deux)
	un + deux
end

def subtract(first, second)
	first - second  
end


# SUM autre manip possible 

=begin
def sum(array)
  unless array.empty?
    #same as sum = array.sum
    sum = array.inject(:+)
  else
    sum = 0
  end
end
=end


def sum(array)
		sum = 0 #initialise 0 
		if array.empty? # si tableau vide  = rien 
		return 0 # renvoie 0
		else # sinon
		array.each{|x| sum = sum + x} # tous les elements du tableaux / incremente le code sum
 		return sum
		end
	end



# Multiplier 

def multiply(*args) # methode selectionne tous les arguments 

product=1 # initialise le produit a 1 

   args.each do |x| # selectione tous dans le tableau
product = product * x # le produit est egale a produit * x
   end

return product # on retourne le produit 

end
