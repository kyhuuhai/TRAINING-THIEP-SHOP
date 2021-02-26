class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :user_roles
  has_many :orders
  has_many :rates
  has_many :comments
  has_many :image, as: :imageable
end
