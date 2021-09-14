class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3, allow_nil: false, only_string: true, message: "can't be nil" }
  validates :annual_revenue, numericality: { greater_than: 0, allow_nil: false, message: "annul revenue field must not be nill"}
end
