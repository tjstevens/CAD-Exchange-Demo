class CreateDrawings < ActiveRecord::Migration
  def self.up
    create_table :drawings do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :drawings
  end
end
