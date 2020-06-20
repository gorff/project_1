class Stop < ApplicationRecord
  belongs_to :line_id
  has_many :trips 
  has_many :edges

end
