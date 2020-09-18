class Account < ApplicationRecord
    has_secure_password
    validates :name
end
