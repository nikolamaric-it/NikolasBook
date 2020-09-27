class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :titolo
      t.text :desc
      t.decimal :price

      t.timestamps
    end
  end
end