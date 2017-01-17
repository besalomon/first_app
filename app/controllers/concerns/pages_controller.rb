class PagesController < ApplicationController

  def fortune_teller
  	fortunes = ["rich", "poor"]
  	@tell = fortunes.sample
    render "fortune_teller.html"
  end

  def lottery_numbers
  	@array= []
  	10.times do
  	@array << rand(100)
  	end
  	puts @array
  	render "lottery_numbers.html"

  end

  def lyrics
  	@lyric = ""
  	count = 99
  	99.times do
  	@lyric << " #{count} bottles of beer on the wall, #{count} bottles of beer. Take one down and pass it around, #{count-1} bottles of beer on the wall. #{count-1} bottles of beer on the wall,"
  	count -= 1
  	end
  end
 
end