class Pin < ApplicationRecord
	belongs_to :user
	has_many :comments, dependent: :destroy

	validates :url, presence: true
end
