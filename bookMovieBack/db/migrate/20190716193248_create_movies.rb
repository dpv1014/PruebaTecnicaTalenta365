class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.string :url
      t.json :days

      t.timestamps
    end
  end
end
