class Source < ApplicationRecord
  has_many :quotes, dependent: :destroy # has_many один ко многим
  belongs_to :category # (значит в нем есть category_id )
end
