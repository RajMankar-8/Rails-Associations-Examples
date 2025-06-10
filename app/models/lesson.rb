class Lesson < ApplicationRecord
	has_many :attachments, as: :attachable
end
