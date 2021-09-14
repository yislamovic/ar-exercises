class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true }
  validates :hourly_rate, :inclusion => {:in => [20,300]}
  validates :store_id, numericality: { only_integer: true, allow_nil: false }
  
end
