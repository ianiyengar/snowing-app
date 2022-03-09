class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.string :location
      t.integer :inches
      t.string :time

      t.timestamps
    end
  end
end
