class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :name
      t.boolean :purchased
      t.string :url

      t.timestamps null: false
    end
  end
end
