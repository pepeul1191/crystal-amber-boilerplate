module Helper
  module Application
    def load_css(csss)
      rpta = ""
      if csss != nil
        csss.each do |css|
          temp = "<link href='" + CONSTANTS["static_url"] + css + ".css' rel='stylesheet'/>"
          rpta = rpta + temp
        end
      end
      rpta
    end

    def load_js(jss)
      rpta = ""
      if jss
        jss.each do |js|
          temp = "<script src='" + CONSTANTS["static_url"].to_s + js + ".js' type='text/javascript'></script>"
          rpta = rpta + temp
        end
      end
      rpta
    end
  end
end
