class MoviesController < ApplicationController
	def new
		@movie = Movie.new
	end

	def search
		@movie = Movie.find_by(title: params[:movie][:title])
		unless @movie
			@movie = Imdb::Search.new(params[:movie][:title])
			
		end
		render "show"
	end

	
end
