class Account < ApplicationRecord
	belongs_to :supplier , foreign_key: :suppliers_id
	has_one :account_history
end
