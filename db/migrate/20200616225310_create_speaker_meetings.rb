class CreateSpeakerMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :speaker_meetings do |t|
      t.integer :speaker_id
      t.integer :meetings_id

      t.timestamps
    end
  end
end
