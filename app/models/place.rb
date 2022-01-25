class Place < ApplicationRecord
	has_many :destinations
	has_many :trips, through: :destinations
	has_one_attached :image

	after_update_commit do
		broadcast_replace_to(:places)
	end
end
