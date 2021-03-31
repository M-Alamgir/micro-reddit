class User < ApplicationRecord
    has_many :comments
    has_many :posts
    validates :name, presence: true, uniqueness: true, length: { maximum: 20 }
    validates :email, presence: true
end
