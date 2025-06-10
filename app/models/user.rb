class User < ApplicationRecord
	has_one :profile
	has_many :bookings
	has_many :movies, through: :bookings
end
