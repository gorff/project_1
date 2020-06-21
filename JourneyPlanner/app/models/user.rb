class User < ApplicationRecord
    has_secure_password
    has_many :tranactions
    has_many :trips
end
