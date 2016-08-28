class PagesController < ApplicationController
  def fortune
    @page_title = 'Fortune Teller'
    @data = ['You are blessed.', 'You are cursed.', 'Try again later.']
    @fortune = @data.sample
  end
  
  def lotto
    @page_title = 'Lotto'
    number_list = []

    6.times do
      number_list << rand(1..99)
    end
    @lucky_numbers = number_list.join(", ")
  end

  def page_visits
    @count = 0
    @count += 1
  end  
end
