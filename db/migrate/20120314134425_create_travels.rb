class CreateTravels < ActiveRecord::Migration
  def self.up
    create_table :travels do |t|
      t.date :date
      t.string :from
      t.string :to
      t.decimal :cost

      t.timestamps
    end
  end

  def self.down
    drop_table :travels
  end
end
