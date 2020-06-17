class Meeting < ApplicationRecord
  has_many :speaker_meetings
  has_many :speakers, through: :speaker_meetings

  validates :time, numericality: {greater_than: Time.now.to_i}

  def speaker_names
    speakers.map { |speaker| speaker.first_name + " " + speaker.last_name}
  end
end
