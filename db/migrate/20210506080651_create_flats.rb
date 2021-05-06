class CreateFlats < ActiveRecord::Migration[6.1]
  def change
    create_table :flats do |t|
      t.string :title
      t.string :address
      t.text :description
      t.integer :stars
      t.string :email

      t.timestamps
    end
  end
end
