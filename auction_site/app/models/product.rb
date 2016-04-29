class Product < ActiveRecord::Base
	belongs_to :user
	def self.destroy(id)
		Product.find(id).destroy
	end
end
