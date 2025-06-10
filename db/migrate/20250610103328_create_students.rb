class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email, null: false, unique: true
      t.date :date_of_birth
      t.string :phone_number
      t.text :address
      t.string :enrollment_date
      t.string :date
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
