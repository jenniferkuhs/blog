class Post < ActiveRecord::Base
	validates_uniqueness_of :name
	has_many :comments
end
