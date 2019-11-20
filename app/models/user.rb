class User < ApplicationRecord
    validates :name, uniqueness: true
    validates :name, presence: true
    validates :password, presence: true
    validates :password, confirmation: { case_sensitive: true }
    validates :name, confirmation: { case_sensitive: true }
    # has_secure_password
end
