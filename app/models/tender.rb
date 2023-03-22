class Tender < ApplicationRecord
    has_many :user_tenders
    has_many :users, through: :user_tenders

end
