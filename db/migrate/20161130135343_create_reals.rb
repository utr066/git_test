class CreateReals < ActiveRecord::Migration
  def change
    create_table :reals do |t|

      t.timestamps null: false
    end
  end
end
