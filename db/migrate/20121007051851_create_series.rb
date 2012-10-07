class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      t.string :exercise
      t.timestamps
    end
  end
end
