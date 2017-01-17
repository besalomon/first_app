class PagesController < ApplicationController

  def fortune_teller
  	fortunes = ["rich", "poor"]
  	@tell = fortunes.sample
    render "fortune_teller.html"
  end

end