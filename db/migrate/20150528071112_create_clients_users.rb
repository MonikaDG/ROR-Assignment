class CreateClientsUsers < ActiveRecord::Migration
  def change
    create_table :clients_users do |t|
    	t.integer :client_id
			t.integer :user_id

    end

  end
  def self.down
		drop_table :clients_users
	end
end
