class Menu < ApplicationRecord
  has_many :menu_items
  validates :new_menu, presence: true, length: { minimum: 5 }
  validates :description, presence: true
end
