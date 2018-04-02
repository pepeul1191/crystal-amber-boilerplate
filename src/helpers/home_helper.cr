module Helper
  module Home
    def index_css
      rpta = [] of String
      case CONSTANTS["ambiente"].to_s
      when "desarrollo"
        rpta = [
          "bower_components/bootstrap/dist/css/bootstrap.min",
          "bower_components/font-awesome/css/font-awesome.min",
        ]
      when "produccion"
        rpta = [
          "dist/home.min"
        ]
      else
        # TODO
      end
      rpta
    end

    def index_js
      rpta = [] of String
      case CONSTANTS["ambiente"].to_s
      when "desarrollo"
        rpta = [
          "bower_components/jquery/dist/jquery.min",
          "bower_components/bootstrap/dist/js/bootstrap.min",
        ]
      when "produccion"
        rpta = [
          "dist/home.min"
        ]
      else
        # TODO
      end
      rpta
    end
  end
end
