class Todo < ApplicationRecord
  validates :title, presence: true
  validates :name, presence: true
end
