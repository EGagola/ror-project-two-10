class Song < ApplicationRecord
  validates :title, :album, presence: true
  belongs_to :band
end
