class HomeController < ApplicationController
  include Helper::Application

  def index
    @hola = "mundo"
    @css = [
      "bower_components/bootstrap/dist/css/bootstrap.min",
      "bower_components/font-awesome/css/font-awesome.min",
    ]
    @js = [
      "bower_components/jquery/dist/jquery.min",
      "bower_components/bootstrap/dist/js/bootstrap.min",
    ]
    render("index.html.ecr", layout: "blank.html.ecr")
  end
end
