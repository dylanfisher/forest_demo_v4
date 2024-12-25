# This migration comes from forest (originally 20241225225454)
class CreateForestPages < ActiveRecord::Migration[8.0]
  def change
    create_table :forest_pages do |t|
      t.string :title

      t.timestamps
    end
  end
end
