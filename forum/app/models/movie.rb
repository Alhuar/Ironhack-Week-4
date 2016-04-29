class Movie < ActiveRecord::Base

	def self.imdb_search
		movies_array = []
		movies =  Imdb::Search.new(params[:movie][:title])
		movies.each do |movie|
		while movie_array.length < 20  
		movie_array << movie
				end
			end
		end
	end
end