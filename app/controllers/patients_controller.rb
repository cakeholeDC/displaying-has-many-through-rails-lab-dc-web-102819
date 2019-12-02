class PatientsController < ApplicationController

	def index
		@patients = Patient.all
	end

	def show
		@patient = Patient.find(params[:id])
	end

	def num_appts #this doesn't work in 'index.html.erb....'
		self.appointments.count.to_s
	end
end
