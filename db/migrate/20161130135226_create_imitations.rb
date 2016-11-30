class CreateImitations < ActiveRecord::Migration
  def change
    create_table :imitations do |t|

      t.timestamps null: false
    end
  end
end
