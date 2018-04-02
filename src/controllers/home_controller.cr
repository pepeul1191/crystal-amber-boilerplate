require "../helpers/home_helper"

class HomeController < ApplicationController
  include Helper::Application
  include Helper::Home
  def index
    @hola = "mundo"
    @css = [] of String; @css = index_css
    @js = [] of String; @js = index_js
    render("index.html.ecr", layout: "blank.html.ecr")
  end
end
