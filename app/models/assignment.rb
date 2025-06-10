class Assignment < ApplicationRecord
	has_many :attachments, as: :attachable
end
