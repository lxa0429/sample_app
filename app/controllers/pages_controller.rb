class PagesController < ApplicationController
  def home
   @base_title = "Ruby on Rails Tutorial Sample App | "
   @title = "home"
  end

  def contact
   @base_title = "Ruby on Rails Tutorial Sample App | "
   @title = "contact"
  end

  def about
   @base_title = "Ruby on Rails Tutorial Sample App | "
   @title = "about"
  end

  def help
   @title = "help"
  end
end
