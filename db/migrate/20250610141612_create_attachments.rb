class CreateAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table :attachments do |t|
      t.string :file
      t.string :attachable_type
      t.integer :attachable_id

      t.timestamps
    end
  end
end
