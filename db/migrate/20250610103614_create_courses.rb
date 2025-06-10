class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :code, null: false, unique: true
      t.text :description
      t.integer :credit_hours
      t.string :instructor_name
      t.date :start_date
      t.date :end_date
      t.integer :max_students
      t.boolean :is_active, default: true

      t.timestamps
    end
  end
end
