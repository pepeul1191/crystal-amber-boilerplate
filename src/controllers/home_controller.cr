class HomeController < ApplicationController
  def index
    render("index.html.ecr", layout: "blank.html.ecr")
  end
end
