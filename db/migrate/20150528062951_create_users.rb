class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.timestamp :DOB
      t.string :gender
      t.string :contact
      t.string :email

      t.timestamps null: false
    end
  end
end
