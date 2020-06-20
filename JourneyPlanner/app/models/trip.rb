class Trip < ApplicationRecord
  belongs_to :user_id
  belongs_to :start, class_name: "Stop" # these two line i really dont know about...
  belongs_to :end, class_name: "Stop"

end
