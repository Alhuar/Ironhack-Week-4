class UsersController < ApplicationController
	def index
		@users = User.order("name ASC")
		#User.order("name ASC")
	end

	def show
		@user = User.find(params[:id])
	end

	def create
		@user = User.new(
			name: params[:user][:name],
			email: params[:user][:email]
			)
		@user.save
		redirect_to "/users"
	end

	def new
		@user = User.new
	end

end
