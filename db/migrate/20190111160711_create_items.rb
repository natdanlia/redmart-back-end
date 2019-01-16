class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :price
      t.string :description
      t.string :picture
      t.string :category
      t.integer :amount

      t.timestamps
    end
  end
end
