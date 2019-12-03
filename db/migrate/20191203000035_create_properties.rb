class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :address
      t.string :tenant_name
      t.string :lease_start_date
      t.string :lease_end_date
      t.integer :rent

      t.timestamps
    end
  end
end
