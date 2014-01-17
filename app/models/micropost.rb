class Micropost < ActiveRecord::Base
	belongs_to :users
	validates :content, :length => { :maximum => 200 }
end

