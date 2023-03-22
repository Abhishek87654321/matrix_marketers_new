class UserTender < ApplicationRecord
    belongs_to :user
    belongs_to :tender
end
