class CreateWineries < ActiveRecord::Migration[6.0]
  def change
    create_table :wineries do |t|
      t.string :name
      t.string :city
      t.integer :cases_sold_per_year

      t.timestamps
    end
  end
end
