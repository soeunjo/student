class Student < ApplicationRecord
	has_many :courses

	validates :email, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/, message: "Must be a valid email format."}
	validates :student_id, uniqueness: true
end
