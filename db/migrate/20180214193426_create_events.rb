class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.string :description
      t.string :image_url
      t.integer :rating
      t.integer :duration
      t.string :category

      t.timestamps
    end
  end
end
