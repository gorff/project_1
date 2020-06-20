class User < ApplicationRecord
    has_many :tranactions
    has_many :trips
end
