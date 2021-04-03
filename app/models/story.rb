class Story < ApplicationRecord
  has_many :comments

  validates :name, :text, presence: true
  validates :name, :text, uniqueness: true
end
