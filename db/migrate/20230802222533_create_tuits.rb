class CreateTuits < ActiveRecord::Migration[7.0]
  def change
    create_table :tuits do |t|
      t.string :description
      t.string :user_name
      t.string :location
      t.integer :friends_count
      t.datetime :created
      t.text :content

      t.timestamps
    end
  end
end
