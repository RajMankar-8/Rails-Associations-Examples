class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :movie

  validates :seat_number, :total_price, presence: true
end
