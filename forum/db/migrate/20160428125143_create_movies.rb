class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :poster
      t.datetime :year
      t.string :sinopsis

      t.timestamps null: false
    end
  end
end
