class User < ApplicationRecord
    has_many :posts, dependent: :destroy
    has_many :comments, dependent: :destroy
    
    validates :name, presence: true
    validates :address, presence: true
    validates :age, presence: true
end
