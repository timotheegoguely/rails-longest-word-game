Rails.application.routes.draw do
  get 'game' => 'longest_word#game'
  get 'score' => 'longest_word#score'
end
