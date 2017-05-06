class CreateCoordinates < ActiveRecord::Migration[5.0]
  def change
    create_table :coordinates do |t|
      t.string :cartesian_point, null: false
      t.timestamps
    end
  end
end
