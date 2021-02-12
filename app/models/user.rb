class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 5..20 }
  validates :password, presence: true, length: { in: 6..15 }
  validates :email, presence: true, uniqueness: true
end
