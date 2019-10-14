class User < ApplicationRecord
  validates :name, {presence: true}
  validates :email, {uniqueness: true, uniqueness: true}
end
