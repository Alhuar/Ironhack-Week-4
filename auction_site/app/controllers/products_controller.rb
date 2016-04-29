class ProductsController < ApplicationController
	def index
		@products = Product.order("title ASC")		
	end

	def new
		@product = Product.new		
	end

	def show
		@product = Product.find(params[:id])
	end

	def create
		@product = Product.new(
			title: params[:product][:title],
			description: params[:product][:description],
			deadline: params[:product][:deadline]
			)
		@product.save
		redirect_to "/products"
	end

	def destroy
		@product = Product.find(params[:id])
		@product.destroy
		redirect_to root_path
	end
end
