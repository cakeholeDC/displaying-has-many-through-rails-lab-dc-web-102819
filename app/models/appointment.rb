class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def make_readable
  	self.strftime("%B %e, %Y %H:%M")
  end
end
