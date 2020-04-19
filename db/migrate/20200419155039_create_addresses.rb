class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :city
      t.string :state
      t.references :connection, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
