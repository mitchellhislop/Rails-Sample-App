class CreateBikes < ActiveRecord::Migration
  def self.up
    create_table :bikes do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :bikes
  end
end
