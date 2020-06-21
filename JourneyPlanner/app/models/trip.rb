class Trip < ApplicationRecord
  belongs_to :user
  belongs_to :start, class_name: "Start"
  belongs_to :end, class_name: "End"

end
