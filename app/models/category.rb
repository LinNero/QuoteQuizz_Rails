class Category < ApplicationRecord
  has_many :sources, dependent: :destroy
  has_many :quotes, through: :sources # у категории есть много цитат через источники
  validates :name, :url, presence: true
end
