class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_title
      t.date :event_date
      t.string :event_venue
      t.string :chief_guest

      t.timestamps
    end
  end
end
