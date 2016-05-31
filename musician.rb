require_relative 'instrument'

class Musician 
	def  initialize(name, instrument)
		@name = name
		@instrument = instrument
	end

	attr_accessor :age

	def style
			if age > 20 or age < 30 and @instrument.tipe == 'Viento'
				style = 'Regge'

			elsif age < 40 and @instrument.tipe == 'Cuerda'
				style = ''
		
			elsif age < 30 and @instrument.tipe == 'Viento'
				style = 'Jazz'

			else
				style = 'Rock'
			end
		style
	end
end