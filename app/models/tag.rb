class Tag < ApplicationRecord
    belongs_to :user
   has_many :posts

   validates :name, uniqueness: true
end
