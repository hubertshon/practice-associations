Rails.application.routes.draw do

  namespace :api do
    get "/speakers" => "speakers#index"
    get "/speakers/:id" => "speakers#show"

    get "/meetings" => "meetings#index"
    get "/meetings/:id" => "meetings#show"

    # get "/speaker_meeting" => "speaker_meeting#index"
    # get "/speaker_meeting/:id" => "speaker_meeting#show"
  end
end
