class RemoveMeetingsIdFromSpeakerMeeting < ActiveRecord::Migration[6.0]
  def change
    remove_column :speaker_meetings, :meetings_id, :integer
    add_column :speaker_meetings, :meeting_id, :integer
  end
end
