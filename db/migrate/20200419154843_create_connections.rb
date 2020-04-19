class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.string :name
      t.string :email
      t.references :kind, index: true, foreign_key: true
      t.text :remark

      t.timestamps null: false
    end
  end
end
