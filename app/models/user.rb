class User < ApplicationRecord

    validates :name, presence: true
    validates :password, presence: true, length: { minimum: 3 }
end
