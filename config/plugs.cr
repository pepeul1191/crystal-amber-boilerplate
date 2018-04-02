module Amber
  module Pipe
    class BeforeHeaders < Base
      def call(context : HTTP::Server::Context)
        context.response.headers["Server"] = "Ubuntu"
        call_next(context)
      end
    end
  end
end
