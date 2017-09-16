class CreateDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :details do |t|
      t.string :email
      t.string :mobile

      t.timestamps
    end
  end
end
