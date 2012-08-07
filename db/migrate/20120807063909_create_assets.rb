class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :type
      t.string :start
      t.string :finish

      t.timestamps
    end
  end
end
