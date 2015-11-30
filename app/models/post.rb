class Post < ActiveRecord::Base
	validates_uniqueness_of :name
	has_many :comments
	has_many :categorizations
	has_many :categories, through: :categorizations
end
