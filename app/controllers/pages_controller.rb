require 'roo/roo_rails_helper'

class PagesController < ApplicationController

  def home
    @title = "Home"
    @rspreadsheet = Excel.new("public/bbu.xls")
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end

end