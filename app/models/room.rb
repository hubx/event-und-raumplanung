class Room < ActiveRecord::Base
  has_many :bookings
  has_many :equipment # The plural of 'equipment' is 'equipment'
end
