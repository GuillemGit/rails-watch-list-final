class CreateMovies < ActiveRecord::Migration[7.2]
  def change
    create_table :movies do |t|
      t.text :overview
      t.string :poster_url
      t.float :rating
      t.string :title

      t.timestamps
    end
  end
end
