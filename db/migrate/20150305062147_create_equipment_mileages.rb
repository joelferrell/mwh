class CreateEquipmentMileages < ActiveRecord::Migration
  def change
    create_table :equipment_mileages do |t|
      t.belongs_to :equipment, index: true
      t.belongs_to :mileage, index: true
    end
  end
end
