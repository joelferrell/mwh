class Equipment < ActiveRecord::Base
  has_many :work_orders
  has_many :parts
  has_and_belongs_to_many :mileages
end
