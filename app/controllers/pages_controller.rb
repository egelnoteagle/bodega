class PagesController < ApplicationController
  def fortune
    @page_title = 'Fortune Teller'
    @data = ['You are blessed.', 'You are cursed.', 'Try again later.']
    @fortune = @data.sample
  end
  
  def lotto
    @numbers = []
    6.times do |number|
      @numbers << number.random(100)  
    end
  end

  def page_count

  end  
end
