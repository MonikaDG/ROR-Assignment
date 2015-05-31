class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :organisation
      t.string :designation
      t.timestamp :visit_start_date
      t.timestamp :visit_end_date
      t.string :person_to_meet
      t.string :location
      t.text :address

      t.timestamps null: false
    end
  end
end
