class User < ApplicationRecord
  has_many :user_tenders
  has_many :tenders, through: :user_tenders
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
end




