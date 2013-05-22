class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.boolean :in_stock

      t.timestamps
    end
  end
end
