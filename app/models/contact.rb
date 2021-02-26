class Contact < ApplicationRecord
  has_many :image, as: :imageable
end
