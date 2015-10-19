class CreateUsers < ActiveRecord::Migration

  def change
    # delete table 'users' from last attempt
    # drop_table :users

    create_table :users do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.text :description
      t.string :title

      t.timestamps null: false
    end
  end
end
