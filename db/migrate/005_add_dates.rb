class AddDates < ActiveRecord::Migration[5.1]
    def change
        add_column :haunted_houses, :opening_date, :datetime
        add_column :haunted_houses, :closing_date, :datetime
        add_column :haunted_houses, :description, :string
    end
end