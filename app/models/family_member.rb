class FamilyMember < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :dob, presence: true
  validates :email, presence: true
end
