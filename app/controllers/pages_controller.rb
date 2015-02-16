class PagesController < ApplicationController	
  def supp
    @for_what = Articles.where(alias: 'for-what').first
    @what_is_that = Articles.where(alias: 'what-is-that').first
    @how_it_works = Articles.where(alias: 'how-it-works').first
    @whats_new = Articles.where(alias: 'whats-new').first
    @why = Articles.where(alias: 'why').first
    @how_much = Articles.where(alias: 'how-much').first
  end

  def industrial_automation
    @industrial_automation = Articles.where(alias: 'industrial-automation').first
  end

  def production_online
    @production_online = Articles.where(alias: 'production-online').first
  end

  def contacts
    @contacts = Articles.where(alias: 'contacts').first
  end
end
