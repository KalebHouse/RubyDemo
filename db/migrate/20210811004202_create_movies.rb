class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.column :title, :string
      t.column :year, :int
      t.column :runtime, :int
      t.column :genre, :string
      t.column :imdbRating, :decimal
      t.column :description, :string
      t.timestamps
    end
  end
end
