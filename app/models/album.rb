class Album < ApplicationRecord
  has_and_belongs_to_many :artists
  belongs_to :label
end
