class CreateMovies < ActiveRecord::Migration
  # create table with ActiveRecord create_table method
  # then run rake db:migrate
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
