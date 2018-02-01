class Comment < ApplicationRecord
	belongs_to :user
	belongs_to :pin

	validates :commenter, presence: true, length: { maximum: 500 }
end