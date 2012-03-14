class CreateTravelLogs < ActiveRecord::Migration
  def self.up
    create_table :travel_logs do |t|
      t.references :user
      t.references :travel
      t.string :type

      t.timestamps
    end
  end

  def self.down
    drop_table :travel_logs
  end
end
