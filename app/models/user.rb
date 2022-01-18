class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: true #is that a thing?
    has_many :recipes
end
