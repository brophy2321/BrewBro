class CreateBeers < ActiveRecord::Migration[5.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :style
      t.string :brewery
      t.integer :abv
      t.string :img_url
      t.references :style, foreign_key: true

      t.timestamps
    end
  end
end
