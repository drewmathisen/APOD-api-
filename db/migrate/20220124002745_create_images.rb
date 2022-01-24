class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :date
      t.string :concept
      t.string :explanation
      t.string :hdurl
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
