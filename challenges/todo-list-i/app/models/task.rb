class Task < ActiveRecord::Base
  belongs_to :user
  validates :description, presence: true
end
