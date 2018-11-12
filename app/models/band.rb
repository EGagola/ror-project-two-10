class Band < ApplicationRecord
  validates :name, :src, presence: true
  belongs_to :user
  has_many :songs
end
