class Client < ActiveRecord::Base
	has_and_belongs_to_many :users, join_table: :clients_users
end
