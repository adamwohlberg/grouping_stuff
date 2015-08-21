class MakesController < ApplicationController

	def index
		@makes = Make.all
		@cars = Car.all


		@makes_with_at_least_two_models = Make.joins(:cars).group('makes.id').having('count(make_id)>1')
		@makes_with_cars = Car.joins(:make).where(:make_id => @makes_with_at_least_two_models).group('cars.name').order('makes.name ASC, cars.name ASC')

	end

end
