class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
    	t.belongs_to :physician, index: true #will generate physician_id: integer
    	t.belongs_to :patient, index: true #will generate patient_id: integer
      t.datetime :appointment_date
      t.timestamps null: false
    end
  end
end
