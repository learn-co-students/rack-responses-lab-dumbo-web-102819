require 'rack'

class Application
    def call(env)
        resp = Rack::Response.new

        t = Time.now.hour.to_i
        if t >= 12
            resp.write "Good Afternoon"
        else
            resp.write "Good Morning"
        end

        resp.finish
    end
end
