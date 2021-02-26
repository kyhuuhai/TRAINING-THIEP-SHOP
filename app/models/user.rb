class User < ApplicationRecord
  has_many :user_roles
  has_many :orders
  has_many :rates
  has_many :comments
  has_many :image, as: :imageable

end
