class CreateStudies < ActiveRecord::Migration[5.0]
  def change
    create_table :studies do |t|
      t.integer :time
      t.text :item

      t.timestamps
    end
  end
end
