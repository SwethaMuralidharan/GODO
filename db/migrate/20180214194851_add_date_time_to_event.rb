class AddDateTimeToEvent < ActiveRecord::Migration[5.1]
  def change
    remove_column :events,  :eventDate,    :date
    add_column :events, :eventDate, :datetime
  end
end
