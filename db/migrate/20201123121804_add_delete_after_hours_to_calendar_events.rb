# frozen_string_literal: true

class AddDeleteAfterHoursToCalendarEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :calendar_events, :delete_after_hours, :integer
  end
end
