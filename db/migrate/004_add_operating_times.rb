class AddOperatingTimes < ActiveRecord::Migration[5.1]
    def change
        add_column :costume_stores, :opening_time, :datetime
        add_column :costume_stores, :closing_time, :datetime
    end
end