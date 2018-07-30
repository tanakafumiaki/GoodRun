class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.date :date
      t.string :course
      t.integer :distance
      t.integer :time
      t.integer :pace
      t.string :type

      t.timestamps
    end
  end
end
