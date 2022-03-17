class PagesController < ApplicationController
  def about
    @heading = "ИНФА"
    @maintext = "Здесь будет написано о сервисе. Что конкретно- пока не известно. Но это уже и не так важно. Главное- написать, а там додумаем ;)"
  end
end
