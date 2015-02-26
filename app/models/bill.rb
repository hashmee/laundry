class Bill < ActiveRecord::Base
	has_many :cloths, dependent: :destroy
	validates :name, presence: true
	validates :mobile, presence: true, length: {is: 10}
	validates :fare, presence: true
end
