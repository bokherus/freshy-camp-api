class Student < ApplicationRecord
  belongs_to :group, optional: true

  validates :std_id, presence: true, uniqueness: true
  validates :name, presence: true, uniqueness: true

end
