class Micropost < ActiveRecord::Base
	#q	attr_accessible :content, :user_id
	validates :content, :length => {:maximum => 140}
	belongs_to :user
end
