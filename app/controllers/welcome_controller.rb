class WelcomeController < ApplicationController
  def index
    @we = Articles.where(alias: 'we').first
    @for_what = Articles.where(alias: 'for-what').first
    @what_is_that = Articles.where(alias: 'what-is-that').first
    @how_it_works = Articles.where(alias: 'how-it-works').first
    @whats_new = Articles.where(alias: 'whats-new').first
    @why = Articles.where(alias: 'why').first
    @how_much = Articles.where(alias: 'how-much').first
    @industrial_automation = Articles.where(alias: 'industrial-automation').first
    @production_online = Articles.where(alias: 'production-online').first
    @contacts = Articles.where(alias: 'contacts').first
  end
end
