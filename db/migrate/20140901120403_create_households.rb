class CreateHouseholds < ActiveRecord::Migration
  def change
    create_table :households do |t|
      t.string :description

      t.timestamps
    end
  end
end
