class ExpertiseAreas < ActiveRecord::Migration
  def change
   create_table :expertise_areas do |t|
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
