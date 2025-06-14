class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.integer :duration
      t.string :rating
      t.string :poster
      t.string :url

      t.timestamps
    end
  end
end
