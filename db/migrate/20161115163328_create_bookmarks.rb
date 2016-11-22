class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer :movie_id
      t.id :user
      t.boolen :watched

      t.timestamps

    end
  end
end
