require 'spec_helper'

feature "Checking hitpoints" do
  scenario 'checking Player 2s hit points' do
    sign_in_and_play
    expect(page).to have_content "#{$game.player2.name} hitpoints = #{$game.player2.score}"
  end
end
