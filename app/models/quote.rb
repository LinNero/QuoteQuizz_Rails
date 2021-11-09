class Quote < ApplicationRecord
  belongs_to :source # (значит в нем есть source_id )
end
