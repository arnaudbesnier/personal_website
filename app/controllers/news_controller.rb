class NewsController < ApplicationController

  def weekOne
    render 'news/week1'
  end

  def weekFour
    render 'news/week4'
  end

  def weekTwelve
    render 'news/week12'
  end

end
