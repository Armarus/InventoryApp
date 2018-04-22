class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :item
      t.string :quantity

      t.timestamps
    end
  end
end
