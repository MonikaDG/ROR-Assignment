class User < ActiveRecord::Base
	has_and_belongs_to_many :clients, join_table: :clients_users

	def to_label
		"#{name}"
	end
end
