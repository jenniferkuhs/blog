class Comment < ActiveRecord::Base
	belongs_to :posts
	validates_presence_of :post_ids
end
