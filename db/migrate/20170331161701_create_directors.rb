class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :names
      t.string :image
      t.integer :birth_year

      t.timestamps

    end
  end
end
