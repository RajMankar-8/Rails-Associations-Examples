class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :descrition
      t.string :video_url
      t.integer :duration

      t.timestamps
    end
  end
end
