class CreateThings < ActiveRecord::Migration[6.0]
  def change
    create_table :things do |t|
      t.string :title
      t.string :desc
      t.integer :rating

      t.timestamps
    end
  end
end
