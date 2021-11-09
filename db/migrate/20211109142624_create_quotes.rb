class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.text :text
      t.references :source, null: false, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end
