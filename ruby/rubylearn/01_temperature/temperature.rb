#write your code here

def ftoc(degres_to_f)
	degres_to_c = degres_to_f - 32 #celsus = faren - 32
	degres_to_c = degres_to_c * 5 # celsus = celsus *5
	 # " = " designe affectation
	degres_to_c = degres_to_c / 9 # celsus = celsus /9
end

def ctof(degres_to_c)
	degres_to_f = degres_to_c * 1.8 + 32 # faren = celsus * 1.8 + 32
end

# ou alors 
=begin
def ftoc(temperature_F)
  @degreeF = temperature_F
  @degreeC = (@degreeF - 32)/1.8
  return @degreeC.round
end

def ctof (temperature_C)
  @degreeC = temperature_C
  @degreeF = (@degreeC*1.8 + 32)

  return @degreeF

end
=end