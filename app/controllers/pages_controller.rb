class PagesController < ApplicationController

  def home
    @page_title = "Home"

    current_time = Time.now.strftime("%A, %d %b %Y %l:%M %p")
    @real_time = current_time

    number1 = 5
    number2 = 10
    @sum = number1 + number2
  end

  def contact
    @page_title = "Contact Us"
  end

  def about
    @page_title = "About Us"
  end

end
