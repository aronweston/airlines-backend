class Booking < ApplicationRecord
    belongs_to :flight, :optional => true
end
