class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :email, :name, presence: true
    validates :email, uniqueness: true
    validates :name, length: { minimum: 3 }
end
